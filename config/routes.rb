Rails.application.routes.draw do
  get '/', to: 'main#index'
  get '*path', to: 'main#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
