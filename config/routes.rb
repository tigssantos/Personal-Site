Rails.application.routes.draw do
  devise_for :users
  root to: 'home#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "about", to: "home#about"
  get "services", to: "home#services"
  get "courses", to: "home#courses"
  get "contact", to: "home#contact"
end

