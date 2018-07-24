require 'rake/testtask'
require 'test/unit'

class SomeDemoTest < Test::Unit::TestCase
  def test_name
    o = Object.new 
    b = Object.new
    j = Object.new

    assert_equal(4, 2+2)
    assert_not_same(o, j)
  end
end
