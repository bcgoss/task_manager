require_relative '../test_helper'

class TaskTest < Minitest::Test
  def test_assigns_attributes
    data = {"id" => 1, "title" => "Test Title", "description" => "Test description"}
    assert task = Task.new(data)
    assert_equal "Test Title", task.title
    assert_equal "Test description", task.description
    assert_equal 1, task.id
  end
end
