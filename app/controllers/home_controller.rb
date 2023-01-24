class HomeController < ApplicationController
  def index
    @api = StockQuote::Stock.new(api_key: 'pk_3a7310d375db41c0b79a78a220cfee4d')
  end
  def about
  end
end
