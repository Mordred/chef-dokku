default['dokku']['git_repository'] = 'https://github.com/progrium/dokku.git'
default['dokku']['git_revision'] = 'HEAD'

default['dokku']['pluginhook']['src_url'] = 'https://s3.amazonaws.com/progrium-pluginhook/pluginhook_0.1.0_amd64.deb'
default['dokku']['pluginhook']['filename'] = 'pluginhook_0.1.0_amd64.deb'
default['dokku']['pluginhook']['checksum'] = '26a790070ee0c34fd4c53b24aabeb92778faed4004110c480c13b48608545fe5'

default['dokku']['sshcommand']['filename'] = 'sshcommand'
default['dokku']['sshcommand']['src_url'] = 'https://raw.github.com/progrium/sshcommand/master/sshcommand'

default['dokku']['gitreceive']['filename'] = 'gitreceive'

force_default['nginx']['default_site_enabled'] = false
