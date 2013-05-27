require 'spec_helper'

describe 'launchbar' do
  it do
    should contain_package('Launchbar').with({
      :ensure => 'installed',
      :provider => 'appdmg_eula'
    })
  end
end

