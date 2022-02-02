Rails.application.routes.draw do

  root "articles#index"
  
  get "/articles" => "articles#index", as: "article_index"

  get "/articles/new" => "articles#new", as: "article_new"
  
  post "/articles" => "articles#create", as: "article_create"

  get '/articles/edit/:id' => 'articles#edit', as: 'article_edit'

  post '/articles/:id' => 'articles#update', as: 'article_update'

   

end
