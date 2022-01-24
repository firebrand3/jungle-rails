class Admin::DashboardController < ApplicationController
  def show
    @products_count = Product.sum(:quantity)
    @categories_count = Category.count
  end
end
