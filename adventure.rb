

def start
    puts ("you are a musician in los angeles, CA. the city of angels and devils. your path can go one of two ways. so choose wisely.").slow
    puts "what kind of music do you make? press 1 for bubblegum pop music and 2 for soundcloud rap.".slow
    answer1 = gets.chomp
    if answer1== "1"
        puts "you're at the hair salon and have a choice of pink or bleach blonde extensions. press 1 for pink OR press 2 for bleach blonde.".slow
            answer2 = gets.chomp
            if answer2 == "1"
                puts "omg you look so cute!! (●´ω｀●) !!!!!!!! press 1 to take a cringy tik tok video OR 2 for a an instagram selfie. ".slow
                answer3= gets.chomp
                    if answer3 == "1"
                        puts  "wowowowowowoooooooooouuuuooooo you got 837198q73972917987937129 likes!!!!! do you know what this means>>>>>???????? press 1 for yes OR 2 for no.".slow
                                answer4=gets.chomp
                                    if answer4=="1" || answer4== "2"
                                        puts "you are now a household name, and have a bit of money saved up. you walk out of your new found apt on ocean ave, only to be greeted by an army of 11 year old girls. press 1 to hide or 2 to attempt to show how much you love your fans. ".slow
                                                answer5= gets.chomp
                                        end
                                    if answer5== "1"
                                    puts "your fans found you hiding under a rock and have started an angry mob to chase you out of the city. you moved to san diego to become a software developer.".slow
                                    elsif answer5 == "2"
                                    puts "your fans love you so so sososososoosososos much that your record label has decided to put you on a international tour!!!!!!! for just the low price of your earthbound human soul, you will recieve 1.2 billion dollars. this prompt will now end because you are being possessed by a capitalist demon. good bye （ミ￣ー￣ミ） ".slow
                                    end

                    elsif answer3=="2"
                    puts "no one liked your photo. press 1 to start your life over. or press 2 to move to san diego to become a software engineer. ".slow
                        answer4=gets.chomp
                            if answer4=="1"
                                start
                            elsif answer4=="2"
                            puts "okie bye bye. have a gud life (and six figure chekkkkkk) :3".slow
                            end
                    end

            elsif answer2 == "2"
            puts "the stylist takes the tin foil off your head, only for you to discover that all your hair has been burned off. press 1 to confront her OR 2 to hold it inside and cry later. ".slow
                answer3= gets.chomp
                if answer3 == "1"
                    puts "you ask her for a refund and she refuses and steal your credit card. you ran out of money and decided to move to san diego and pursue your life time dream to not be broke and become a software developer!!!".slow
                elsif answer3 == "2"
                    puts "congrats youve held in all of your feeling. its time show the whole world how great your life is. press 1 to post cringt tik tok video OR press 2 for instagram selfie".slow
                    answer4= gets.chomp
                        if answer4 == "1"
                            puts "wowowowowowoooooooooouuuuooooo you got 837198q73972917987937129 likes!!!!! do you know what this means>>>>>???????? press 1 for yes OR 2 for no.".slow
                        answer5=gets.chomp
                            if answer5=="1" || answer5== "2"
                                    puts "you are now a household name, and have a bit of money saved up. you walk out of your new found apt on ocean ave, only to be greeted by an army of 11 year old girls. press 1 to hide or 2 to attempt to show how much you love your fans. ".slow
                                        answer6= gets.chomp
                            end
                            if answer6== "1"
                            puts "your fans found you hiding under a rock and have started an angry mob to chase you out of the city. you moved to san diego to become a software developer.".slow
                            elsif answer6 == "2"
                            puts "your fans love you so so sososososoosososos much that your record label has decided to put you on a international tour!!!!!!! for just the low price of your earthbound human soul, you will recieve 1.2 billion dollars. this prompt will now end because you are being possessed by a capitalist demon. good bye （ミ￣ー￣ミ）".slow
                            end
                    elsif answer4=="2"
                        puts "no one liked your photo. press 1 to start your life over. or press 2 to move to san diego to become a software engineer. ".slow
                        answer5=gets.chomp
                            if answer5=="1"
                                start
                            elsif answer5=="2"
                            puts "okie bye bye. have a gud life (and six figure chekkkkkk) :3".slow
                            end
                    end
                end
            end

    elsif answer1=="2"
        puts "you're at your homie's warehouse and someone stole your peanut butter and jelly out of your backpack. press 1 to confront him OR 2 to run out of the house.".slow
        answer2 = gets.chomp
        if answer2 == "1"
            def fightloop
                puts "your //friend// did not like your tone of voice and grabbed a nearby pair of scissors. press 1 to grab his nokia phone OR press 2 to cry and offer him a gummy bear.".slow
                answer3 = gets.chomp
                    if answer3== "1"
                        puts  "he sets down the pair of scissors and makes u some tea. you give him back his nokia phone & apologize for raising your voice. you are on good terms--for now. press 1 to share your peanut butter jelly sandwich because he is providing you with a floor to sleep on. press 2 to start another fight.".slow
                        answer4=gets.chomp
                            if answer4 == "1"
                                puts "your friend asks if you want to make a song about your relashionship as bros. press 1 to make a song press 2 to go home".slow
                                answer5=gets.chomp
                                    if answer5== "1"
                                        puts "your song is 😛😛😛🔥🔥🔥🔥🔥💦💦💦💦💦. go home.".slow
                                    elsif  answer5=="2"
                                        puts "you go home and venture on your career as a successful software developer at LEARN ACADEMY.".slow
                                    end
                            elsif answer4 == "2"
                                     fightloop
                            end

                    elsif answer3 == "2"
                        puts  "you give him a stale gummy bear & he gets aggitated and grabs a pair of scissors. press 1 to snatch his nokia phone OR press 2 to cry and offer him a gummy bear.".slow
                            answer4=gets.chomp
                                if answer4=="1"
                                    puts  "he sets down the pair of scissors and makes u some tea. you give him back his nokia phone & apologize for raising your voice. you are on good terms--for now. press 1 to share your peanut butter jelly sandwich because he is providing you with a floor to sleep on. press 2 to start another fight.".slow
                                    answer5=gets.chomp
                                        if answer5 == "1"
                                            puts  "good job!".slow
                                        elsif answer5 == "2"
                                            fightloop
                                        end
                                elsif answer4=="2"
                                     fightloop
                                end

                    end
            end #ends def fight
            fightloop
        elsif answer2 == "2"
            puts "you died of starvation. try again.".slow
                start
        end #ends the second if
    end #ends the first if
end #ends start

####

class String
  def slow
    self.each_char do |c|
      sleep 0.05
      print c
    end
  end
end
start
