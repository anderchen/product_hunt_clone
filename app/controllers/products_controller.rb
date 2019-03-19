class ProductsController < ApplicationController
  skip_before_action :authentication_user!, only: :index

  def index
    @product = Product.all
  end
end
