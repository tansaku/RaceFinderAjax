require 'sinatra'

get '/' do
  response['Access-Control-Allow-Origin'] = '*'
  content_type :json
  erb :events
end