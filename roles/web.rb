name 'web'
description 'Web Server'
run_list 'recipe[chef-client]', 'recipe[apache]'
default_attributes ({
  "apache" => {
	"port" => 8181
	}
})
