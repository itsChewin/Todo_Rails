class Todo < ApplicationRecord
    enum complete: { not_completed: 0, completed: 1 }
end
