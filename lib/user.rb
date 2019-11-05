class User
  attr_accessor :first_name, :last_name
 
  @@all = []
  def initialize
    @knowledge = []
    @@all << self
  end

  def self.all
    @@all
  end

  def learn(knowledge_string)
    @knowledge << knowledge_string
  end

  def knowledge
    @knowledge
  end

end