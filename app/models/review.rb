class Review
  @@all = []
  attr_reader :viewer, :movie
  attr_accessor :rating

  def initialize(viewer, movie, rating)
    @viewer = viewer
    @movie = movie
    @rating = rating
    @@all << self
  end

  def self.all
    @@all
  end

end
