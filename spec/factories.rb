FactoryGirl.define do
  factory :user do
    name     "Michael Feldman"
    email    "mike@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
