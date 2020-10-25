defmodule ExEventsProtocol.Client.HttpClient do
  @type url :: String.t()
  @type headers :: [{binary(), binary()}]
  @type body :: binary()
  @type opts :: keyword()

  @callback post(url, body, headers, opts) :: {:ok, binary()} | {:error, any()}
end
