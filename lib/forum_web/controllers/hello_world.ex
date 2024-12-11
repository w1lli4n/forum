defmodule ForumWeb.HelloWorld do
  use ForumWeb, :controller

  def index(conn, _params) do
    json(conn, "Hello world! Welcome from #{Mix.env()}")
  end
end
