class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @all << self
  end
  def self.all
    @all.each {|do|
      puts dog.name}
    end
  end
  end
  def self.clear_all
    @all.clear
  end
end
