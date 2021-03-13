defmodule ListLength do
  def call(list), do: map(list, 0)

  defp map([], acc), do: acc

  defp map([_head | tail], acc) do
    acc = acc + 1
    map(tail, acc)
  end
end
