defmodule App.ChatController do
  use App.Web, :controller

  def index(conn, _params) do
    render conn, "lobby.html"
  end
end
