Rails.application.routes.draw do
  resources :flats
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'flats#index'
  # get 'flats', to: 'flats#index', as: 'flats'
  # get 'flats/new', to: 'flats#new', as: 'new_flat'
  # get 'flats/:id', to: 'flats#show', as: 'flat'
  # post 'flats', to: 'flats#create'
  # get 'flats/:id/edit', to: 'flats#edit', as: 'edit_flat'
  # patch 'flats/:id', to: 'flats#update'
  # delete 'flats/:id', to: 'flats#destroy'
end
