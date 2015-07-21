name             'pdsh'
maintainer       'Kyle Bader'
maintainer_email 'kyle.bader@dreamhost.com'
license          'Apache 2.0'
description      'Installs/Configures pdsh'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.2'

depends          'apt'
depends          'selinux'
depends          'yum-epel'
