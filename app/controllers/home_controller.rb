class HomeController < ApplicationController
  def index1
  end

  def index2

  	@name = params[:input_text]

  	my_hash=["멸치몸뚱아리", "존나게 작은 눈","존나 작은 키","지방40kg","으어어어어엉","으어아아어아아어","여드름","잘생김","맑은 눈","큰 키","백옥같은 피부","안여돼","정력","빅파이같은 유두"]
  	random = my_hash.sample(3)
  	@random = random

  end
end
