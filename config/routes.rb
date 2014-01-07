# Plugin's routes
# See: http://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do 
  get 'boards/:board_id/topics/:message_id/vote', :to => 'vote#point'
  post 'boards/:board_id/topics/:message_id/vote', :to => 'vote#submit'
end
