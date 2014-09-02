Harborside::Application.routes.draw do

  root "home#index"
  

  get "explore/art" 
  get "explore/music"
  get "explore/food"
  get "explore/people"
  get "explore/press"
  get "explore/index"

  get "lease/index"
  get "lease/office"
  get "lease/views"
  get "lease/retail"
  get "lease/incentives"

  get "live/index"

  get "arrive/index"

  
end
