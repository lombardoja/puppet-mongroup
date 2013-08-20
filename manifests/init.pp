# Class: mongroup
#
# This module installs mongroup
#
# Parameters: none
#
class mongroup {

  exec { 'mongroup-install': 
    command => '(mkdir /tmp/mongroup && cd /tmp/mongroup && curl -L# https://github.com/jgallen23/mongroup/archive/master.tar.gz | tar zx --strip 1 && make install)',
    creates => '/usr/local/bin/mongroup'
  }
  
}