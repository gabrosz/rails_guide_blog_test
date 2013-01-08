module ApplicationHelper
end

class String
  def nl2br
    self.gsub(/(\r\n|\r|\n)/, "<br />\n")#.gsub("\r", "").gsub("\n", "<br />\n")
  end
end
