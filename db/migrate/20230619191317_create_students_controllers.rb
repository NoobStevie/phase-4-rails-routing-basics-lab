class CreateStudentsControllers < ActiveRecord::Migration[6.1]
  def change
    create_table :students_controllers do |t|
      t.text :first_name
      t.text :last_name
      t.integer :grade

      t.timestamps
    end
  end
end
