defmodule ListLength do
  def call(list), do: check_length(list, 0)

  defp check_length([], size), do: size

  defp check_length([_ | tail], size) do
    check_length(tail, size + 1)
  end
end
