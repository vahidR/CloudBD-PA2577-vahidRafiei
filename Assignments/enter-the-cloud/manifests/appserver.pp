exec {"install node":
  path => "/bin:/usr/bin:/sbin:/usr/sbin:",
  command => "curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -",
}


package { "nodejs":
  ensure => "present",
}
