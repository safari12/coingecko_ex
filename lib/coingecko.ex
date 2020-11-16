defmodule Coingecko do
  use SwaggerWrapper, filepath: "lib/assets/coingecko_swagger.json", http_adapter: HTTPoison
end
