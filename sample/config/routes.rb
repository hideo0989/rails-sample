Rails.application.routes.draw do
  get '/signup', to:'users#new'

  root'static_page#home'

# Getルール
#   getリクエストが送信された時、controllerのhelpアクションを呼び出し
# これ以降、home_path 表記が使用可能！

  get'static_page/home', to:'static_page#home'
  # get 'static_page/home'

  get'/help', to:'static_page#help'
  # get '/help'

  get'/about', to:'static_page#about'
  # get '/about'

  get'/contact', to:'static_page#contact'
  # get '/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
