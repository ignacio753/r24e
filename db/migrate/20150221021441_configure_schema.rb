class ConfigureSchema < ActiveRecord::Migration
  def change
    execute 'CREATE SCHEMA r24e'
    execute 'CREATE ROLE r24e'
    execute 'ALTER USER r24e SET search_path TO r24e,public'
  end
end
