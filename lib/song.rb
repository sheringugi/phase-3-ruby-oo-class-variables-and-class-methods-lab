class Song
  @@count= 0
  
  attr_reader :name, :artist, :genre
  
  
  def initialize(name, artist, genre)
    
   @name= name
   @artist= artist
   @genre= genre
   @@count +=1
   
   
   end
  
  def self.count
   @@count 
  end
  def self.genre_count(genre)
    @@genre_counts[genre]
  end
  def self.artists()
    @@artists.uniq
  end

  
end