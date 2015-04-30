class SafeFilename
  class << self
    def sanitize(filename, replacement = '_')
      filename.gsub(/[^0-9A-z.\-]/, replacement)
    end
  end
end
