Rails.application.routes.draw do

  root to: 'webpages#index'

  resources :blogs do
    collection do
      post :confirm
    end
  end
end
