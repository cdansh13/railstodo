Rails.application.routes.draw do
  devise_for :users
  resources :todo_lists
  root 'todo_lists#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
