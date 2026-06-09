// Please define the expected_minutes_in_oven function
pub fn expected_minutes_in_oven() -> Int {
  let minutes = 40
  minutes
}

// Please define the remaining_minutes_in_oven function
pub fn remaining_minutes_in_oven(current: Int) -> Int {
  let remaining = expected_minutes_in_oven() - current
  remaining
}

// Please define the preparation_time_in_minutes function
pub fn preparation_time_in_minutes(layers: Int) -> Int {
  let preparation = layers * 2
  preparation
}

// Please define the total_time_in_minutes function
pub fn total_time_in_minutes(layers: Int, current: Int) -> Int {
  let total = preparation_time_in_minutes(layers) + current
  total
}

// Please define the alarm function
pub fn alarm() {
  "Ding!"
}
