role :app, %w{deployer@167.99.194.130}
role :web, %w{deployer@167.99.194.130}
role :db,  %w{deployer@167.99.194.130}

set :branch, fetch(:branch, 'master')
set :deploy_to, '/home/deployer/rails-api'
