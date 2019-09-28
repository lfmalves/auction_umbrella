defmodule AuctionUmbrella.MixProject do
  use Mix.Project

  def project do
    [
      apps_path: "apps",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Dependencies listed here are available only for this
  # project and cannot be accessed from applications inside
  # the apps folder.
  #
  # Run "mix help deps" for examples and options.
  defp deps do
    [
      {:ecto, "~> 2.1"},
      {:ecto_sql, "~> 3.2.0"},
      {:postgrex, "~> 0.15.1"},
      {:phoenix_ecto, "~> 3.2"}
    ]
  end
end
