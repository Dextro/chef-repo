current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "dextro"
client_key               "#{current_dir}/dextro.pem"
validation_client_name   "dextrose-validator"
validation_key           "#{current_dir}/dextrose-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/dextrose"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
cookbook_copyright       "Dextrose"
cookbook_license         "apachev2"
cookbook_email	         "bert@dextrose.be"
