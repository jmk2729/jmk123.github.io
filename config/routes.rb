Rails.application.routes.draw do
  root 'home#index'
  # home  controller를 만들어서 home을 썼고,
  # #을 쓴 이유는 controller에서 액션을 연결할 때는 #을 쓴다.
  get 'home/index'
# get 'home/index' => 'home#index' 동일
  get 'home/new'

  get 'home/create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
