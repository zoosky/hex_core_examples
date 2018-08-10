# HexCoreExample

Play with hex_core

## Example


    $ iex -S mix
    iex> :inets.start() ; :ssl.start()
    iex> config = :hex_core.default_config()
    iex> options = [sort: :downloads]
    iex> {:ok, {200, _, packages}} = :hex_api_package.search(config, "riak", options)
    iex> Enum.map(packages, & &1["name"])
    ["riak_pb", "riakc", ...]

See https://github.com/hexpm/hex_core for more examples.
_