class MP3Importer

  attr_accessor :path, :files


  def initialize(path)
    @path = path
    @files = Dir.enrties(path).grep(/.*\.mp3/)
  end

  # def files
  #   @file_array = Dir.entries(@path).select {|file| file.include?(".mp3")}
  # end

  def import
    @files.each{|file| Song.new_by_filename(fiel)}
  end

end
