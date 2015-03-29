class CreateExpenses < ActiveRecord::Migration
  def change
    create_table :expenses do |t|
      t.date :date
      t.string :title
      t.text :description
      t.decimal :amount

      t.timestamps null: false
    end
  end
end
