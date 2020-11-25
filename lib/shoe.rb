class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @title = brand
  end

  def cobble
    puts "The shoe has been repaired"
  end

end
