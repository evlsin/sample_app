# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  
  #return a tile on a per page basis
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  def logo
    base_logo = image_tag("logo.png", :alt => "Sample App", :class => "round")
    link_to base_logo, root_url
  end
end
