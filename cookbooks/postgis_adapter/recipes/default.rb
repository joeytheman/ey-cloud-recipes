#
# Cookbook Name:: postgis_adapter
# Recipe:: default
#
execute "switch to postgis adapter" do
  command "echo '  adapter:   postgis' >> data/gimmiesportsweb/shared/config/database.yml"
  user "root"
end