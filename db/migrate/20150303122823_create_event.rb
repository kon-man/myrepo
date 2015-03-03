class CreateEvent < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
    end
  end
end
