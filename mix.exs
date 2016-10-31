defmodule Tapex.Mixfile do
  use Mix.Project

  def project do
    [app: :tapex,
     description: "Tapex is a TAP (Test Anything Protocol) formatter for ExUnit.",
     version: "0.1.0",
     elixir: "~> 1.2",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     deps: deps()]
  end

  def application do
    [applications: [:logger]]
  end

  defp deps do
    []
  end

  defp package do
    [
      maintainers: ["Josh W Lewis"],
      licenses: ["MIT"],
      links: %{"GitHub" => "https://github.com/joshwlewis/tapex"}
    ]
  end
end
