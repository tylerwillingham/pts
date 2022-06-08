# frozen_string_literal: true

require 'json'

SOURCE_OF_TRUTH = './colors.txt'

og_list = File.read SOURCE_OF_TRUTH
colors = og_list.split(/\n/)

# Generate JSON file
File.write './colors.json', { colors: }.to_json

puts '✅ Complete'
