require 'faker'

FactoryBot.define do
  factory :job do
    name {Faker::Job.title}
    start_date {Faker::Date.between(8.years.ago, Date.today)}
    end_date {Faker::Date.between(Date.today, 120.days.from_now)}
  end
end
