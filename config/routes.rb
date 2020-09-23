Rails.application.routes.draw do
  #this is where you define your routes obviously

  #you want your root route or your main route to go to an intended controller
  #the #hello is the method that you want to handle the route from inside th controller
  root 'pages#home'
end
