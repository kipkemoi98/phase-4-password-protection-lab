Rails.application.routes.draw do
  resources :sessions
  resources :users
  resources :users__no_test_frameworks
  resources :sessions__no_test_frameworks
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
