require 'spec_helper'

describe WordifyLovelandnoah do
  it 'has a version number' do
    expect(WordifyLovelandnoah::VERSION).not_to be nil
  end

  it 'spaces a string' do
  	expect(WordifyLovelandnoah.spacify("hello", 1)).to eq("h e l l o")
  end

  it 'reverses a string' do
		expect(WordifyLovelandnoah.reversify("my string")).to eq("gnirts ym")
  end
end
