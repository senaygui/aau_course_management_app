Rails.application.routes.draw do
  
  devise_for :admins
  

  get 'help' => 'static_pages#help'
  get 'about' => 'static_pages#about'
  get 'contact' =>'static_pages#contact'
  get 'help' => 'static_pages#help'
  get 'feedback' => 'static_pages#feedback'
  get 'fqa' =>'static_pages#fqa'
  root 'static_pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
