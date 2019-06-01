class Application
  
  def call(env)
    resp = Rack::Response.new 
    
    current_time = Time.now
    
    if current_time.hour < 12
      resp.write
    resp.finish
  
end