def make_sandwich(type: "cheese", number_of_sandwiches: 2)
    array = []
    array <<  "How to make a #{type} sandwich"
    array <<  "1. Take #{number_of_sandwiches * 2} pieces of bread"
    array <<  "2. Open #{type} jar"
    array <<  "3. If there is #{type} in jar"
    array <<  "4. Otherwise cry"
    array <<  "5. Pick up knife by handle"
    array <<  "6. Stick knife in #{type} jar"
    array <<  "7. Smear bread with #{type}"
    array <<  "8. Eat sandwich"
    return array
end