class CreateBranches < ActiveRecord::Migration
  def self.up
    create_table :branches do |t|
      t.column :name, :string, :null => false
      t.column :project_id, :integer, :null => false
    end
  end

  def self.down
    drop_table :branches
  end
end
