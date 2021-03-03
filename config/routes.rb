Rails.application.routes.draw do
  root 'pages#home'
  get 'qui', to: 'pages#qui'
  get 'partenaire', to: 'pages#partenaire'
  get 'journal', to: 'pages#journal'
  get 'dons', to: 'pages#dons'
  resources :articles
end
