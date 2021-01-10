require 'rack'


my_server = Proc.new do 
    [200, { 'Content-Type' => 'text/html' }, ['<em>Hello</em']]
end

#http://localhost:9292/ this is my local server
run my_server 
