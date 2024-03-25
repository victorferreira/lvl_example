defmodule LvnExample.Repo do
  use Ecto.Repo,
    otp_app: :lvn_example,
    adapter: Ecto.Adapters.Postgres
end
