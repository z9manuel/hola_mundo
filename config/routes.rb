Rails.application.routes.draw do
  get 'saludos/new'
  post 'saludos/create'
  get "home/index"


  
  #La ruta default del Proyecto
  root "home#index"
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
