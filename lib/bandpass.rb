# frozen_string_literal: true

def bandpass_filter(array)
  array.map! { |x| x < 40 ? x = 40 : x = x }
  array.map! { |x| x > 1000 ? x = 1000 : x = x }
end
