Rails.application.routes.draw do
  get 'users/index'
  get 'groups/index'
  get 'records/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "groups#index"
end
