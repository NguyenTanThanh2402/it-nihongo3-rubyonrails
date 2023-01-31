class AddDetail < ActiveRecord::Migration[6.0]
  def change
      add_column :detail, :books, :text
  end
end
