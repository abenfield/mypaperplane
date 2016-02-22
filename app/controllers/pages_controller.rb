class PagesController < ApplicationController
before_action :set_article, only: [:edit, :update, :show, :destroy]

def pages



end

def home
@articles = Article.all
end
end