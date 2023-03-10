Rails.application.routes.draw do
  resources :posts
  root "posts#index"
  get 'set_theme', to: 'theme#update'
end
