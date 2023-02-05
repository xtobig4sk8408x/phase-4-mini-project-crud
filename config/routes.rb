Rails.application.routes.draw do
  resources :spices, only: [:index, :create, :show, :update, :delete] 
  #get '/spices', to: "spices#index" 
  #:show is similar to get'/spices/:id', to: "spices#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
