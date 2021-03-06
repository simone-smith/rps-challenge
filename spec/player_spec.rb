require 'player'

describe Player do
  subject(:player) { described_class.new }
  describe '#choice' do
    it "player selects rock and player's choice is displayed on the screen" do
      allow(player).to receive(:choice).and_return "rock"
      expect(player.choice).to eq "rock"
    end

    it "player selects paper and player's choice is displayed on the screen" do
      allow(player).to receive(:choice).and_return "paper"
      expect(player.choice).to eq "paper"
    end

    it "player selects scissors and player's choice is displayed on the screen" do
      allow(player).to receive(:choice).and_return "scissors"
      expect(player.choice).to eq "scissors"
    end
  end
end
