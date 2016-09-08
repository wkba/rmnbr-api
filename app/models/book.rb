class Book
  # プロパティの設定
  attr_accessor :title, :image_url, :url , :publicationDate

  def initialize(title, image_url, url, publicationDate)
    @title = title
    @image_url = image_url
    @url = url
    @publicationDate = publicationDate
  end
end