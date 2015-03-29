FactoryGirl.define do
  factory :user do
    sequence(:first_name) { |n| "My String #{n}" }
    sequence(:last_name) { |n| "My String #{n}" }
  end
end
