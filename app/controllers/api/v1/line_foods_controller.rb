before_action :set_food, only: %i[create]

private
def set_food
  @ordered_food = Food.find(params[:food_id])
end
