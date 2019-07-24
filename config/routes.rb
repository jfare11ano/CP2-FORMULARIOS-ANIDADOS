Rails.application.routes.draw do
  resources :categories do
    resources :products
  end
  root 'categories#index'
  # clase#(metodo de intancia) For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
