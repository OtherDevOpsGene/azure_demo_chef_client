#
# Cookbook:: demo_chef_client
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

include_recipe 'chef-client::delete_validation'

include_recipe 'chef_client_updater::default'

chef_client_updater 'Install latest Chef Infra Client 15.x' do
  version '15'
end
