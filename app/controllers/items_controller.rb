class ItemsController < ApplicationController
  @items = Item.all
end
