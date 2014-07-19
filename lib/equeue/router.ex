defmodule Equeue.Router do
  use Phoenix.Router

  plug Plug.Static, at: "/static", from: :equeue
  get "/", Equeue.Controllers.Pages, :index, as: :page
end
