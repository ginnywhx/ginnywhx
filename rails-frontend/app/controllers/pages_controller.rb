class PagesController < ApplicationController
  def home
    root to: 'pages#home'
  end
end
