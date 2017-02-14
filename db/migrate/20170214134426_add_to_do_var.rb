class AddToDoVar < ActiveRecord::Migration[5.0]
  def change
    add_column(:tasks, :to_do, :string)
  end
end
