Rails.application.routes.draw do
  resources :microposts
  resources :users
  root 'usres#index'
end
