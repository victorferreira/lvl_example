defmodule LvnExampleTest do
  use ExUnit.Case
  doctest LvnExample

  test "greets the world" do
    assert LvnExample.hello() == :world
  end
end
