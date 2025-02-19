# frozen_string_literal: true

FactoryBot.define do
  factory :persisted_event do
    customer
    billable_metric

    external_id { SecureRandom.uuid }
    added_at { Time.current - 10.days }
    external_subscription_id { SecureRandom.uuid }
  end
end
