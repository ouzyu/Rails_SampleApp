# frozen_string_literal: true

require 'rails_helper'

describe 'rails_helper' do
  it "有効な投稿内容の場合は保存されるか" do
    expect(factoryBot.build(:list)).to be_vaild
  end
end