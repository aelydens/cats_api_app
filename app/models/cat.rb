class Cat < ActiveRecord::Base
  def as_json(options={})
      super(:only => [:name, :age])
    end
end
