Rails.application.routes.draw do
  root to: 'pages#calculator'
  post 'result', to: 'pages#result'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
