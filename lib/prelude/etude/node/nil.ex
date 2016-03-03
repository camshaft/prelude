defmodule Prelude.Etude.Node.Nil do
  use Prelude.Etude.Node

  def exit({:nil, line}, state) do
    {{:nil, line}, state}
  end
end