lock '~> 3.10.1'

set :application, 'hello'
set :repo_url, 'git@github.com:timecrowd-blog/hello.git'
set :deploy_to, "/var/www/hello"

append :linked_files, '.env'
append :linked_dirs, 'log', 'tmp/pids', 'tmp/cache', 'tmp/sockets'

set :rbenv_type, :user
set :rbenv_ruby, '2.5.0'

set :passenger_restart_with_touch, true
