class ArticlesController < ApplicationController
  resources :Articles, only: [:create, :index, :destroy]
end
