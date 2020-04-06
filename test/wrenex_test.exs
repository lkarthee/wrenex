defmodule WrenexTest do
  use ExUnit.Case
  doctest Wrenex

  test "greets the world" do
    assert Wrenex.hello() == :world
  end
end
