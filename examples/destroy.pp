oneandone_server { ['node1-example', 'node2-example']: 
  ensure => absent
}

oneandone_firewall { 'puppet-test-policy': 
  ensure => absent
}

oneandone_loadbalancer { 'puppet-load-balancer': 
  ensure => absent
}
