#
# Cookbook Name:: learn_chef_iis
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
node.default['java']['windows']['url']=node.default['java']['url_load'][node.default['java']['jdk_version']]
include_recipe "java"