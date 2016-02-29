class PagesController < ApplicationController
  def home
  	@models = [User.all, Cat.all, Todo.all]
  end
end
