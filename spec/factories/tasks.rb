FactoryBot.define do
  factory :task do
    name { 'テストを書く' }
    description { 'Rspec & FactoryBotを準備する' }
    association :user
  end
end
