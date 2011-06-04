require 'sinatra'
require "sinatra/reloader" if development?
require 'haml'
require 'sass'

set :haml, :format => :html5

get '/' do
  haml :index
end