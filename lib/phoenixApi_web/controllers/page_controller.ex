defmodule PhoenixApiWeb.PageController do
  use PhoenixApiWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def hello(conn, _params) do
    text(conn, "Hello")
  end

end
