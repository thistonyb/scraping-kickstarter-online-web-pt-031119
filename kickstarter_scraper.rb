require 'nokogiri'
require 'pry'

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
end

project = create_project_hash
binding.pry

# projects: kickstarter.css("li.project.grid_4")
