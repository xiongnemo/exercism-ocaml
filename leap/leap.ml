let divisible_by number divisor =
  let temp = number / divisor in
  if number - (divisor * temp) == 0 then true else false

let leap_year year =
  if divisible_by year 4 then
    if divisible_by year 100 then if divisible_by year 400 then true else false
    else true
  else false
