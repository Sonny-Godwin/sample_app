module ApplicationHelper
  
  # Returns the full title on a per-page basis
  def full_title(page_title = '')
    
    # declare variable base_title
    base_title = "Ruby on Rails Tutorial Sample App"
    
    #if statement to check page_title
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
  
end
