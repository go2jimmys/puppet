node 'master2.example.com' {

include profiles::wordpress
#include apache

#apache::vhost { 'first.example.com':
#  port    => '80',
#  docroot => '/var/www/first',
#}
}

