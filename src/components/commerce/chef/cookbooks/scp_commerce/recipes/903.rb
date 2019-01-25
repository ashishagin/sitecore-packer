scp_commerce_903 '' do
  options Chef::Mixin::DeepMerge.deep_merge(node['scp_commerce']['install'], node['scp_commerce']['903'])
  secrets node['scp_commerce']['secrets']
  action :install
end