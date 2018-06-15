class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self

  def self.all
    @@all.each do |puppy|
     puts puppy.name
   end
  end

end
