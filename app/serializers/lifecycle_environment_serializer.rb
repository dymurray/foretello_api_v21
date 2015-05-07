class LifecycleEnvironmentSerializer < ActiveModel::Serializer
  embed :ids, include: true
  attributes :id, :name, :label, :description, :library, :prior,
             :created_at, :updated_at

  #no child node for counts:{} and permissions: {} which are in v2
end

