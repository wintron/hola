require 'minitest/autorun'
require 'hola'

class HolaTest < Minitest::Test
  def test_hello
    assert_equal "Hello world!",
      Hola.hi
  end
end
