require 'sinatra'

get '/:user/profile' do
  @user = params[:user]
  erb '/user/profile'.to_sym
end

get '/:user/help' do
  erb :'/user/help'
end
