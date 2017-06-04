Rails.application.routes.draw do

  root to: 'home#index'

  resources :users
  resources :sessions

  delete 'logout' => 'sessions#destroy'

  # get 'sessions/destroy'
  #
  # get 'users/new'
  # post '/users' => 'users#create'
  #
  # get 'sessions/new'
  # get 'sessions' => 'sessions#new'
  # post '/sessions' => 'sessions#create'
  # get 'logout' => 'sessions#destroy'
  #
  # get 'users' => 'users#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
