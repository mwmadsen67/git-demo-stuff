class Circle

  def initialize(radius, x, y)
    @radius = radius
    @x = x
    @y = y
  end

  def area
    return Math::PI * radius ** 2
  end

  def leader
    return "mike"
  end
  
end