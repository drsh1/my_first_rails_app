#Rails.application.routes.draw do
#  resources :cars
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
#end

# edited according to https://www.theodinproject.com/lessons/your-first-rails-application-ruby-on-rails
Rails.application.routes.draw do
  root 'cars#index'
  resources :cars
end
