defmodule HexCoreExampleTest do
  use ExUnit.Case
  doctest HexCoreExample

  test "greets the world" do
    assert HexCoreExample.hello() == :world
  end
end
