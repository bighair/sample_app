FactoryGirl.define do
  factory :user do
    name      "Matthew Roberts"
    email     "mjobobs@gmail.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end