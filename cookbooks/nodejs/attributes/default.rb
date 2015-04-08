default['nodejs']['version'] = "v0.12.2"
default['nodejs']['dirname'] = "node-#{default['nodejs']['version']}"
default['nodejs']['filename'] = "#{default['nodejs']['dirname']}.tar.gz"
default['nodejs']['remote_uri'] = "http://nodejs.org/dist/#{node['nodejs']['version']}/#{default['nodejs']['filename']}"
