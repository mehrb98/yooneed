module Authorship
  extend ActiveSupport::Concern

  included do
    def authored_by?(user)
      self.user = user
    end
  end
end