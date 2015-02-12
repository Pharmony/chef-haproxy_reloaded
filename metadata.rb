name              'haproxy_reloaded'
maintainer        'Claudio Cesar Sanchez Tejeda'
maintainer_email  'demonccc@gmail.com'
license           'Apache 2.0'
description       'Installs and configures haproxy'
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           '0.7.3'

recipe            'haproxy_reloaded', 'Installs and configures haproxy by searching for nodes of a particular role'

%w{ debian ubuntu }.each do |os|
  supports os
end
