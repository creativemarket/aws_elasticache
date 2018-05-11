#
# Cookbook Name:: aws-elasticache
# Recipe:: default
#
# Copyright (C) 2014 Nolan Davidson
#
# All rights reserved - Do Not Redistribute
#

chef_gem "aws-sdk-core" do
  action :install
  version "~> 3"
end

require 'aws-sdk-core'
