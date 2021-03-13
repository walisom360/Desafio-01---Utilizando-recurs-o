defmodule ListLengthTest do
  use ExUnit.Case

  describe "call/1" do
    test "return the number of elements" do
      list = [1, 2, 3, 4, 5, 6]

      response = ListLength.call(list)

      expected_response = 6

      assert response == expected_response
    end
  end
end
