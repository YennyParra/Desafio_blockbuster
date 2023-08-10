class RemoveForeignKey < ActiveRecord::Migration[7.0]
  def change
    change_column_null :movies, :client_id, true
    
  end
end
