class AddTaslToTask < ActiveRecord::Migration[7.1]
  def change
    add_column :titles, :details, :completed, default: false
  end
end
