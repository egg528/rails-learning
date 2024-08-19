Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check

  # get "/articles", to: "articles#index"
  # get "/articles/:id", to: "articles#show"
  resources :articles
end
