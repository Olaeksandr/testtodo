class Task < ActiveRecord::Base#ApplicationRecord
  def complete!
    self.completed = true
    save
  end
end
