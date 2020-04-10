node default {
}
node 'puppet-master.attlocal.net' {
  include role::master_server
}
