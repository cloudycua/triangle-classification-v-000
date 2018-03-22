class Triangle
  attr_reader :s1, :s2, :s3

  def initialize(s1, s2, s3)
    @s1 = s1
    @s2 = s2
    @s3 = s3
  end

:equilateral, :isosceles, :scalene
  def kind
    if s1 == s2 && s2 == s3
      :equilateral
  end

  class TriangleError < StandardError

  end

end
