class ApplicationController < ActionController::Base
    def home
    end
    
    # protect_from_forgery with: :exception
    protect_from_forgery with: :null_session
    include SessionsHelper
end
