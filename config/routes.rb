Rails.application.routes.draw do
  get 'sales', to: 'sales#index'
  get 'sales/new'
  get 'posts', to: 'sales#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
