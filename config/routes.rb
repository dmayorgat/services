Rails.application.routes.draw do
  #get 'welcome/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # Esta ruta llamaremos al cargar la página
  root 'welcome#index'
end
