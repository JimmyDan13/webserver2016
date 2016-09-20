package "httpd"

file "/var/www/html/index.html" do
  content "<h1>Hello, world!</h1> <h2>Jimmy-Dan Conners</h2>"
end

service "httpd" do
  action [:enable, :start]
end 
