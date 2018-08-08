Rails.application.routes.draw do
  root 'pages#home'
  get 'about' => 'pages#about', slug: 'page_about'
  get 'contact' => 'pages#contact', slug: 'page_contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
