def reformat_languages(languages)
  # your code here
  reformed = {}
  languages.each do |style, languages|
    languages.each do |language, attributes|
      reformed[language] = {:type => "", :style => []}
    end
  end

  languages.each do |style, languages|
    languages.each do |language, attributes|
      reformed[language][:type] = attributes[:type]
      reformed[language][:style] << style
    end
  end

  reformed
end
