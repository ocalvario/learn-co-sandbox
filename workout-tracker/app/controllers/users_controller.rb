class UsersController < ApplicationController

  # GET: /use_rs
  get "/users" do
    erb :"/users/index.html"
  end

  # GET: /users/new
  get "/use_rs/new" do
    erb :"/use_rs/new.html"
  end

  # POST: /users
  post "/users" do
    redirect "/users"
  end

  # GET: /users/5
  get "/users/:id" do
    erb :"/users/show.html"
  end

  # GET: /users/5/edit
  get "/users/:id/edit" do
    erb :"/use_rs/edit.html"
  end

  # PATCH: /users/5
  patch "/use_rs/:id" do
    redirect "/use_rs/:id"
  end

  # DELETE: /users/5/delete
  delete "/use_rs/:id/delete" do
    redirect "/use_rs"
  end
end
