class ProductsController < ApplicationController
  # GET /users/new
  # GET /users/new.json
  def new
    @product = Product.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @product }
    end
  end

end
