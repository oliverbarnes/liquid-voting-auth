use Mix.Config

config :liquid_voting_auth, LiquidVotingAuthWeb.Endpoint,
  url: [
    host: System.get_env("APP_HOSTNAME") || "localhost",
    port: String.to_integer(System.get_env("APP_PORT") || "4000")
  ],
  server: true

config :logger, level: :info

config :liquid_voting_auth, LiquidVotingAuthWeb.Endpoint, server: true
