require "omikuji/version"

module Omikuji
  FORTUNE = %w(大吉 吉 中吉 小吉 凶)

  def divine
    FORTUNE.sample
  end

  module_function :divine
end
