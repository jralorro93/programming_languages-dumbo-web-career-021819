require 'pry'

languages = {
  :oo => {
    :ruby => {
      :type => "interpreted"
    },
    :javascript => {
      :type => "interpreted"
    },
    :python => {
      :type => "interpreted"
    },
    :java => {
      :type => "compiled"
    }
  },
  :functional => {
    :clojure => {
      :type => "compiled"
    },
    :erlang => {
      :type => "compiled"
    },
    :scala => {
      :type => "compiled"
    },
    :javascript => {
      :type => "interpreted"
    }
 
  }
}


def reformat_languages(languages)
  new_hash = {}
  languages.each do |key, value|
    value.each do |lang, type|
      new_hash[lang] = type
      lang.each do |type|
                 binding.pry 
         new_hash[:style] = []
         new_hash[:style] << key

       end 
    end 
  end
end 
