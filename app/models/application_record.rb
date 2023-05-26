# frozen_string_literal: true

# Base class for all models in the application, providing common behavior and
# database connectivity.
class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class
end
