require 'db_charmer'
require 'rails'
module DbCharmer
  class Railtie < Rails::Railtie
    railtie_name :db_charmer

    rake_tasks do
      load "tasks/databases.rake"
    end
  end
end