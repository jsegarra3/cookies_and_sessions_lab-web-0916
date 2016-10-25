class ProductsController < ApplicationController
  def cart
    session[:cart] ||= []
  end
  def index
    @items = cart
  end
end
