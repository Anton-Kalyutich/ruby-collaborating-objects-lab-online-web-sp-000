class MP3Importer
  
  attr_accessor :path
  
  
  def initialize(path)
    @path = path
  end
  
  def files
    files = Dir.entries("#{@path}").select {|file| file.end_with
    files
  end
  
  def import
    
  end
end