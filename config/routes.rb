Rails.application.routes.draw do
  get 'welcome/index', to: 'welcome#index'
  get 'viktor', to: 'viktor#index'
  get 'ihor', to: 'ihor#index'
  get 'kris', to: 'kris#index'
  get 'vasiliy', to: 'vasiliy#index'

  root 'welcome#index'
end
