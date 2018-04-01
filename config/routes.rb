Rails.application.routes.draw do
  resources :products
	# controller - method
	root 'pages#home'

end
