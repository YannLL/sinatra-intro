class TigersController < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  #  Index
  get '/tigers' do
    "Index"
  end

  # New
  get '/tigers/new' do
    "New"
  end

  # Create
  post "/tigers" do
    "create"
  end

  # Show
  get '/tigers/:id' do
    id = params[:id]
    "<h1>Show page for #{id}</h1>"
  end

  # Edit
  get '/tigers/:id/edit' do
    "edit"
  end

  # Update
  put '/tigers/:id' do
    "Update #{ params[:id] }"
  end

  # Show
  put '/tigers/:id' do
    id = params[:id]
    "<h1>Update params#{id}</h1>"
  end

  # Delete
  delete '/tigers/:id' do
    id = params[:id]
    "<h1>Destroy params#{id}</h1>"
  end

end
