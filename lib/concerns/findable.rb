module Findable

    def find_by_name(name)
       self.all.detect {|thing| thing.name == name}
    end

end

# def self.find_by_name(name)
#     @@songs.detect{|a| a.name == name}
#   end

#   def self.find_by_name(name)
#     @@artists.detect{|a| a.name == name}
#   end