FactoryGirl.define do 
	factory :quote do
		author "Gaby Castaneda"
		saying "Don't forget your passport!"
	end # this allows us to store a quote in our database with the template of the info we just specified when we call FactoryGirl.create(:quote)
end