#
# Author:: Kyle Evans (<kylebe@gmail.com)
# Cookbook Name:: kbe_role_ubuntu_1604_base
# Recipe:: default
# Copyright Holder:: Kyle Evans
# Copyright Holder Email:: kylebe@gmail.com
#
# Copyright:: 2018, The Authors, All Rights Reserved.

include_recipe 'kbe_login_banner'
include_recipe 'kbe_ssh'
include_recipe 'kbe_rsyslog'