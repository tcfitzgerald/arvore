Factory.define :user do |user|
  user.name                  "Ted Fitzgerald"
  user.email                 "ted.fitzgerald@gmail.com"
  user.password              "qwerty"
  user.password_confirmation "qwerty"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end

Factory.define :micropost do |micropost|
  micropost.content "Foo Bar"
  micropost.association :user
end
