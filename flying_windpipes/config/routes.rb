Rails.application.routes.draw do
  resources :testimonials
  get 'welcome/index'

  root 'welcome#index'
end
