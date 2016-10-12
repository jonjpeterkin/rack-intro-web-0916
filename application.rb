class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Jonathan Peterkin"
    resp.finish
  end

end

