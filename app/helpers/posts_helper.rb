module PostsHelper
  def script_scrubber
    scrubber = Loofah::Scrubber.new do |node|
      node.remove if node.name == 'script'
    end
  end
end
