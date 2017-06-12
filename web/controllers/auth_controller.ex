defmodule Discuss.AuthController do
  use Discuss.Web, :controller
  plug Ueberauth

  def callback(conn, params) do
    IO.puts "_+_+_+_+_+_+"
    IO.inspect(conn.assigns)
    IO.puts "_+_+_+_+_+_+"
    IO.inspect(params)
    IO.puts "_+_+_+_+_+_+"
  end
end