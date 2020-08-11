Rails.application.routes.draw do
  get 'welcome/index'
  get 'articles/new'
  resources :articles

  root 'welcome#index'
end
