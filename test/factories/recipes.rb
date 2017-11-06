FactoryBot.define do
 
    factory :recipe do
      #name "Mom's Spaghetti"
      #description "The best pasta in the world."
      name { Faker::Hipster.sentence }
      description  { Faker::Hipster.paragraph }
      association(:user)
  end
end
