# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "testuser"
client_key               "#{current_dir}/testuser.pem"
chef_server_url          "https://akram12.mylabserver.com/organizations/training"
cookbook_path            ["#{current_dir}/../cookbooks"]
