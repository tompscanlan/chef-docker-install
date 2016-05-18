docker_service 'default' do
  action [:create, :start]
  log_level node['docker_install']['log_level'].to_sym()
end
