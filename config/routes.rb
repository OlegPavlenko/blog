Rails.application.routes.draw do
 resources :posts
 resources :projects
 get 'welcome/index' #Defining the route
 root 'welcome#index' #Setting the welocme contoller index action to the root of our app

end
