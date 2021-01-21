def my_collect(language)
    new_language = []
    i = 0
    while i < language.length
        new_language << yield(language[i]) 
        i = i + 1
    end
    new_language
end
