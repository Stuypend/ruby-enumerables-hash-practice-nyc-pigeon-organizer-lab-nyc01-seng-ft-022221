def nyc_pigeon_organizer(data)
  name = []
  data.each_with_object({}) do |(key, value), output|
    value.each do |inner_key_color, names|
      names.each do |n|
        if(name.find_index(n) == nil)
          name.push(n)
        end
      end
    end
  end

  # write your code here!
end

puts :people.to_s
