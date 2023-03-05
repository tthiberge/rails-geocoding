Rails.application.routes.draw do
  get 'rides/index'
  get 'rides/show'
  resources :flats do
    get '/test-forms', to: "flats#tests_form"
  end
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :rides

end
