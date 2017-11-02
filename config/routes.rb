Rails.application.routes.draw do
  get 'about', to: 'information#about', as: 'about'
  get 'blog', to: 'information#blog', as: 'blog'

  get 'contact', to: 'more_info#contact', as: 'contact'

  root 'welcome#index'
end
