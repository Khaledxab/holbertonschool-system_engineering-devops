# install puppet-lint.
package { 'puppet-lint':
  ensure   => '2.1.0',
  provider => 'gem',
}
