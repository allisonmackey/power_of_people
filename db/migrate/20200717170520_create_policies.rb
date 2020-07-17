class CreatePolicies < ActiveRecord::Migration[5.2]
  def change
    create_table :policies do |t|
      t.column :name, :string
      t.column 
    end
  end
end
