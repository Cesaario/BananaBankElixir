defmodule BananaBankWeb.WelcomeController do
  use BananaBankWeb, :controller

  def index(conn, params) do
    IO.inspect(conn)
    IO.inspect(params)

    conn
    |> put_status(:ok)
    |> json(%{message: "Bem vindo :)", status: :ok})
  end
end
