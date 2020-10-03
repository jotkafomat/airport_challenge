require 'airport'

describe Airport do

  it 'responds to allows_for_landing' do
    expect(subject).to respond_to :allows_for_landing
  end

  it 'allows plane to land' do
    airbus747 = subject.allows_for_landing
    expect(airbus747).to be_asking_for_permission
  end

  it'allows plane to take off' do
    airbus747 = subject.allows_for_take_off
    expect(airbus747).to be_asking_for_permission
  end

end
