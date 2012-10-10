if platform?("debian","ubuntu")
	include_recipe 'apt'
end

include_recipe 'nagios::client'
include_recipe 'collectd::client'

