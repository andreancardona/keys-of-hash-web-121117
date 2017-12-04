class Hash
    def keys_of(*arguments)
      array = []
     x.collect do |key, value|
       if arguments.include?(value)
         array << key
      end
     end
 return  array
    end
   end
