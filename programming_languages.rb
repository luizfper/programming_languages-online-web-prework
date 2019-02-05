def reformat_languages(languages)
  mainhash=main_hash
  new_hash={}
  mainhash.each do |orient,language|
    orient.each do |language, type|
      
    end
  end
end

def main_hash
 main_hash=languages = {
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
end
