class ArticleController < ApplicationController
  def all
  	@articles = Article.all
  	@planet_avatar = "background-image: url(http://localhost/www/aiw2014_astronomy/public/images/planet-3.png); box-shadow: 0px 0px 100px rgba(255, 152, 48, 0.5)"
  end

  def detail
  	@post = Article.find(params[:id])
  	@planet_avatar = "background-image: url(http://localhost/www/aiw2014_astronomy/public/images/planet-3.png); box-shadow: 0px 0px 100px rgba(255, 152, 48, 0.5)"
  end
end