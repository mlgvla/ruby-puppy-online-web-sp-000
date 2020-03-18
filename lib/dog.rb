class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name

  end

end

def self.all
  @@all  
end