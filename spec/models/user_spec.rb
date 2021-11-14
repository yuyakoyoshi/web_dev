require 'rails_helper'

RSpec.describe 'Postモデルのテスト', type: :model do
  describe 'バリデーション' do
    let(:user) { build(:user, name: nil) }

    it 'userのsaveに失敗すること' do
      expect(user).to be_invalid
    end
  end
end
