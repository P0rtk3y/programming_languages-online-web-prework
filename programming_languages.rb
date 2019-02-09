require 'pry'

def reformat_languages(languages)
  new_hash = {}

  languages.each do |top_level, second_level|
      second_level.each do |language_name, type_hash| 
          type_hash.each do |k, v| 
            new_hash[language_name] = {k=>v, :style=> [top_level]}
            binding.pry 
          
          end
      end 
  end 
          
end 