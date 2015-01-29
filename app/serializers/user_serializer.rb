class UserSerializer < ActiveModel::Serializer
  attributes :id, :github_username, :refreshing_repos, :stripe_customer_id
end
