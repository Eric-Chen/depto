Depto::App.controllers do

  before {@title = "TEST"}

  after {puts @title}
  
  get "/" do
    render "app/index"
  end

end
   
    
