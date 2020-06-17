class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :Client
      t.string :Description
      t.string :Starting_date
      t.string :Finish_date
      t.string :Employee
      t.string :Travel_country

      t.timestamps
    end
  end
end
