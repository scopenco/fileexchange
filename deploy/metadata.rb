name 'env-files-exchange'
maintainer 'Andrei Skopenko'
maintainer_email 'andrei@skopenko.net'
license 'All rights reserved'
description 'Environment cookbook for Files Exchange env deployment'
version '0.1.0'
issues_url 'https://github.com/scopenco/files-exchange/issues'
source_url 'https://github.com/scopenco/files-exchange'

depends 'yum-epel'
depends 'python'
depends 'vsftpd'
depends 'xinetd'
depends 'apache2'
depends 'user'
depends 'simple_iptables'
