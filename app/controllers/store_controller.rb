class StoreController < ApplicationController
  skip_before_filter :authorise

  def index
    @products = Product.all
    @cart = current_cart
  end

end
