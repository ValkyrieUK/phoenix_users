defmodule PhoenixUsers.PageController do
  use PhoenixUsers.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
