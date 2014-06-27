class authconfig (
  $ensure = 'latest'
){
  $required = $::operatingsystem ? {
    /(?i-mx:centos|fedora|redhat|scientific)/ => [

    ]
  }

  package { $required: ensure => $ensure }

}
