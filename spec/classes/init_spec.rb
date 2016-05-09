require 'spec_helper'
describe 'lampglue' do

  context 'with defaults for all parameters' do
    it { should contain_class('lampglue') }
  end
end
