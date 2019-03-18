Rails.application.routes.draw do
  #resources :posts, :index
  #resources :posts, :new
  #resources :posts, :show
  resources :posts
  post '/posts/new', to:'posts#create', as: 'create_post'
end
 