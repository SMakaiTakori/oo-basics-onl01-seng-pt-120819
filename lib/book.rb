class Book
  
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
  end
  
  def turn_page
<<<<<<< HEAD
    puts "Flipping the page...wow, you read fast!"
=======
    puts "can turn the page"
>>>>>>> f314d9b09164c8ccf7cc0583d6716ec656811f3c
  end  

end  

