module SimpleAdmin
  module Plugins
    class Base < ApplicationRecord
      self.abstract_class = true
      self.table_name_prefix = 'simple_admin_plugins_'
    end
  end
end
