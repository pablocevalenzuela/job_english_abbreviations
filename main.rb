class Main 
    @@en_words_abbre = {
        ASAP: "As soon as possible.",
        TBC: "To be confirmed.",
        TBD: "To be discussed.",
        FYI: "For you information.",
        FAQ: "requently asked question.",
        DM: "Direct message.",
        PS: "Postscript.",
        SWOT: "Strengths, weaknesses, opportunities, threats."
    }

    def loop_words 
        @@en_words_abbre.each do |key, value|
            puts "#{key} -> #{value}"
        end
    end

    def search_word
        puts "¡Hello Pablo!"
    end

end
output = Main.new
output.loop_words


