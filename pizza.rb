cups_of_flour = 1
has_sauce = true

def pizza(flour,sauce)
    if flour >= 2 && sauce == true
        puts "I can make pizza"
    else
        puts "I can't make pizza"
    end
end
pizza(cups_of_flour, has_sauce)