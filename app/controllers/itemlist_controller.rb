class ItemlistController < ApplicationController

  def index
  end

  def bakery
    @bakery = Bakery.all
  end

  def bread_name
  end

  def bread_category
  end
end
