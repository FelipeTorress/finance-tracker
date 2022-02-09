class Stock < ApplicationRecord
  def self.new_lookup(ticker_simbol)
    client = IEX::Api::Client.new(
      publishable_token: '',
      endpoint: 'https://sandbox.iexapis.com/v1'
    )
  end
end
