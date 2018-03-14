Rails.application.routes.draw do
  get "articles/new" => "articles#new"
  post "articles" => "articles#create"
  get "articles" => "articles#index"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "articles/:id" => "articles#show"
end
