Rails.application.routes.draw do
  get 'page/hello'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "page#hello"
end
