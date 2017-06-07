Rails.application.routes.draw do
  get 'restaurants', to: 'restaurants#index'
  get 'restaurants/:id', to: 'restaurants#show'
  get 'restaurants/new', to: 'restaurants#new'
  post 'restaurants', to: 'restaurants#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

  # get 'tasks/:id', to: 'tasks#show'
  # get 'tasks/new', to: 'tasks#new'
  # post 'tasks', to: 'tasks#create'
  # get 'tasks/:id/edit', to: 'tasks#edit'
  # patch 'tasks/:id', to: 'tasks#update'
  # delete 'tasks/:id', to: 'tasks#destroy'
