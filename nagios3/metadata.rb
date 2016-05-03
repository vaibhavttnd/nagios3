name 'nagios3'
maintainer 'DennyZhang.com'
maintainer_email 'denny@dennyzhang.com'
license 'All rights reserved'
description 'Setup nagios3 with common checks predefined'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '1.7.1'

supports 'arch'
supports 'centos'
supports 'debian'
supports 'fedora'
supports 'freebsd'
supports 'redhat'
supports 'scientific'
supports 'smartos'
supports 'suse'
supports 'ubuntu'

#depends 'apache2'
source "https://supermarket.chef.io"

metadata

#depends 'apache2', '~> 3.2.2'
#depends 'apt'
depends 'yum-epel'


