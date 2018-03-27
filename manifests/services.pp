 class web::services{
 	service { 'web services':
        	ensure => running,
        	name => 'httpd',
        	enable => true,
 	}
}
