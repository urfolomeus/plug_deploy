defmodule PlugDeployTest do
  use ExUnit.Case
  doctest PlugDeploy

  test "greets the world" do
    assert PlugDeploy.hello() == :world
  end
end
