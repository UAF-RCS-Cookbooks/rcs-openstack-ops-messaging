name             'rcs-openstack-ops-messaging'
maintainer       'UAF RCS'
maintainer_email 'chef@rcs.alaska.edu'
license          'Apache-2.0'
description      'Provides the shared messaging configuration for Chef for OpenStack.'
version          '20.0.0'

%w(ubuntu redhat centos).each do |os|
  supports os
end

depends 'rcs-openstack-common', '>= 20.0.0'
depends 'rabbitmq', '>= 5.8.5'

chef_version '>= 16.0'
