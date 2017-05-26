class profile::platform::general::rhel_users {

  user { 'PuppetSE':
    ensure           => 'present',
    comment          => 'SE Demo Account',
    gid              => '100',
    home             => '/',
    password         => 'puppetftw',
    shell            => '/bin/bash',
    uid              => '1010',
  }

}
