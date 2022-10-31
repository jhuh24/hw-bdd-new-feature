Rottenpotatoes::Application.routes.draw do
  resources :movies
  #### Part 2 ####
  # Add restful routes here
  # hint: get '', to: '', as: ''
  # Your code here #
  root :to => redirect('/movies')
end
