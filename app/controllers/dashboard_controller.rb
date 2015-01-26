class DashboardController < ApplicationController
  def index
    # solution percentages?
  end

  private

    def user_solution_max_points
      {"energy levels"=>18,
       "physical appearance"=>33,
       "immunity system"=>21,
       "joint and bone health"=>15,
       "mental focus"=>14,
       "emotional wellness"=>21,
       "libido"=>17,
       "athletic performance"=>19}
    end

    def user_solution_points
      {"joint and bone health"=>4,
       "physical appearance"=>23,
       "immunity system"=>12,
       "libido"=>11,
       "energy levels"=>15,
       "mental focus"=>14,
       "athletic performance"=>11,
       "emotional wellness"=>19}
    end
end
