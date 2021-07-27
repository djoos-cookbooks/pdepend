name 'pdepend'
maintainer 'David Joos'
maintainer_email 'development@davidjoos.com'
license 'MIT'
description 'Installs/Configures pdepend'
version '1.2.1'

%w(debian ubuntu redhat centos fedora scientific amazon).each do |os|
  supports os
end

source_url 'https://github.com/djoos-cookbooks/pdepend'
issues_url 'https://github.com/djoos-cookbooks/pdepend/issues'

depends 'php'
depends 'composer'
