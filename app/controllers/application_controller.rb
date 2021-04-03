class ApplicationController < ActionController::Base
  # 全ページのログインを必須化
  before_action :authenticate_user!
end
