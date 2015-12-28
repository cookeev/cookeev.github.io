module ApplicationHelper
  def html_classes
    @html_classes ||= [
      "#{controller.controller_name}Page",
      "#{controller.controller_name}" + "#{controller.action_name.gsub( /_/, '-')}".capitalize + "Page" ]
  end
end
