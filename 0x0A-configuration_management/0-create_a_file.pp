# Create a file in /tmp/school with 0744 permissions; file owner and file
# group www-data and 'I love Puppet' as its contents.
file { '/tmp/school':
  ensure  => present,
  owner   => 'www-data',
  group   => 'www-data',
  mode    => '0744',
  content => 'I love Puppet',
}
