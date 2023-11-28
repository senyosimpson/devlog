defmodule Devlog.Repo do
  use Ecto.Repo,
    otp_app: :devlog,
    adapter: Ecto.Adapters.SQLite3
end
