def nyc_pigeon_organizer(data)
  # write your code here!
  organised = {}
    data.each do |trait, options|
      options.each do |option, names|
        names.each do |name|
          organised[name] ||= {}
          organised[name][trait] ||= []
          organised[pigeon][trait] << option.to_s
        end
      end
    end
      organised

end
