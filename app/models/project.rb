require 'json'

class Project < ActiveRecord::Base
  obfuscate_id spin: 53465485

  store :jsondata, coder: JSON
end
