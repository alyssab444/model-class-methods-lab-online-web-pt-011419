require 'spec_helper'

describe Classification do
  describe "::my_all" do
    it "returns all classifications" do
      classifications = ["Ketch", "Sailboat", "Catamaran", "Sloop", "Motorboat", "Center Console", "RIB", "Trawler", "Cat Rig Boat", "Bass Boat", "Pontoon Boat"]
      expect(Classification.my_all.pluck(:name).uniq).to eq(classifications)
    end
end
end
