normal['java'] = {
  'install_flavor' => 'oracle',
  'jdk_version' => '8',
  'oracle' => {
    'accept_oracle_download_terms' => true
  }
}

normal['java']['jdk']['8']['i586']['url'] = node['oracle_jdk_8_linux_i586_url']
normal['java']['jdk']['8']['i586']['checksum'] = node['oracle_jdk_8_linux_i586_checksum']

normal['java']['jdk']['8']['x86_64']['url'] = node['oracle_jdk_8_linux_x86_64_url']
normal['java']['jdk']['8']['x86_64']['checksum'] = node['oracle_jdk_8_linux_x86_64_checksum']
