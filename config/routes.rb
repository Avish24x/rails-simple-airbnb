Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :flats
  resources :flats, only: [:index, :new, :create]
  resources :flats, except: [:edit]


end
