class MusicImporter
  attr_reader :path
  
  def initialize(path)
    @path = path
  end
  
  def files
    @files ||= Dir.glob("#{path}/*.mp3").collect{ |i| i.gsub("#{path}/", "")}
  end
  
  def import
    
  end
end