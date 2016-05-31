# encoding: utf-8

FactoryGirl.define do
  factory :post do
    title 'New! 새글!'
    content '어제는 밥, 오늘은 면, 내일은 빵?'
    name 'test_name'
  end

  factory :invalid_post_title, parent: :post do
    title nil
  end

  factory :short_post_title, parent: :post do
    title '5'
  end

  factory :invalid_post_name, parent: :post do
    name nil
  end
end
