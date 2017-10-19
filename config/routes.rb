Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
  get '/company' => 'company#index'
  get '/company/mission' => 'company#mission'
  get '/company/service' => 'company#service'
  get '/company/team' => 'company#team'
end
