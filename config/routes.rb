Rails.application.routes.draw do
  resources :books do
    member do
      post :update_read
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
