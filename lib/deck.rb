class Deck
  attr_reader :cards

  def initialize(cards)
    @cards = cards
  end

  def rank_of_card_at(index)
    @cards[index].rank
  end

  def high_ranking_cards
    @cards.find_all do |number|
    number.rank >= 11
    end
  end

  def percent_high_ranking
    percent_high_ranking = high_ranking_cards % cards
  end

  # def remove_card
  # end
  #
  # def add_card
  # end

end
