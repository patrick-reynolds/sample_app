FactoryGirl.define do
  factory :user do
    name     "Patrick Reynolds"
    email    "preynolds@idigthegig.com"
    password "foobar"
    password_confirmation "foobar"
  end
end