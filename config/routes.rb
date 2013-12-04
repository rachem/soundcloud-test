SoundcloudTest::Application.routes.draw do

    #root to: "home/index"
    root to: "users#new"
    get "/auth/:provider/callback" => "sessions#create"
    get "/signout" => "sessions#destroy", :as => :signout

  end
