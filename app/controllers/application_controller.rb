class ApplicationController < ActionController::Base
  http_basic_authenticate_with name: "ek4aa", password: "shark", except: [:index, :show]
end
