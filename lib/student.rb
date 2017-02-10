class Student < User
  def initialize
    @knowledge=[]
  end

  def learn(knowstring)
    @knowledge<<knowstring
  end

  def knowledge
    @knowledge
  end

end
