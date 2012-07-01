module Sorcerer
  VERSION_MAJOR = 0
  VERSION_MINOR = 0
  VERSION_BUILD = 7
  VERSION_BETA  = 1

  VERSION_NUMBERS = [VERSION_MAJOR, VERSION_MINOR, VERSION_BUILD] +
    (VERSION_BETA > 0 ? [VERSION_BETA] : [])

  VERSION = VERSION_NUMBERS.join('.')
end
