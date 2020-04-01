import Config

config :friends, Friends.Repo,
  database: "postgres",
  username: "postgres",
  password: "postgres",
  hostname: "localhost"

config :friends, ecto_repos: [Friends.Repo]

import_config "#{Mix.env()}.exs"
