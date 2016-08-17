class Clock
  def counter_degrees hours, minutes
    degrees_one_minute = 360/60
    minutes_degrees = minutes * degrees_one_minute
    hours_degrees = (hours * 5 + minutes / 10) * 6
    minutes_degrees - hours_degrees
  end
end