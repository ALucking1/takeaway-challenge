require 'menu'

describe Menu do
  subject(:menu) {described_class.new}

  it 'should contain a hash of items and prices' do
    expect(subject.menu_list).to include({
      "haddock" => 6,
      "cod" => 7,
      "plaice" => 6,
      "savaloy" => 3,
      "pukka pie" => 2.5,
      "chips" => 2,
      "mushy peas" => 3
    })
  end

end
