Rails.application.routes.draw do

  devise_for :instructors
  devise_for :students
  root to: 'application#angular'
  

end
