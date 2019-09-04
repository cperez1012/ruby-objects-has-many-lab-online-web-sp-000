class Post

attr_accessor :title, :author, :author_name

@@all = []

  def initialize(title)
    @title = title
    @@all << title
  end

  def author_name
    @author_name
  end

  def self.all
    @@all
  end
end
