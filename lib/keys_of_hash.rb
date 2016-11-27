class Hash
  def keys_of(*arguments)
    array = []
    self.each do |animal, location|
      arguments.each do |argument|
        array << animal if argument == location
      end
    end
    return array
  end
end
