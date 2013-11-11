class Owner
  def name
    name = 'Jorge Garza Fortunat'
  end
  def birthdate
    birthdate = Date.new(1989,03,14)
  end
  def countdown
    today = Date.today
    next_birthday = Date.new(today.year,birthdate.month,birthdate.day)
    if (next_birthday>today)
      countdown=(next_birthday - today).to_i
    else
      countdown=(next_birthday.next_year - today).to_i
    end
  end
end