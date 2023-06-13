Rails.application.routes.draw do
  get 'pages/home'
  get '/pages/projects', to: 'pages#projects'
  get '/pages/contact', to: 'pages#contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"
end
