class ArticlesController < ApplicationController

  def index
    @article = Article.all
  end

  def show
  end


end
