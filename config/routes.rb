Rails.application.routes.draw do
  resources :restaurants, only: [:index, :show] do
    resources :reviews, only: [:new, :create]
  end


    # member do
    #   get :restaurant
    # end

  
end
