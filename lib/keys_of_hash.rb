class Hash
  def keys_of(*arguments)
    # code goes here
    newarr = []
    self.each do |key,value|
      newarr << key if arguments.include?(value)
    end
    newarr
  end
end
