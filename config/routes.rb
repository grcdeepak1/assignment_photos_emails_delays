Rails.application.routes.draw do
  resources :users do
    get 'serve_avatar', on: :member
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
