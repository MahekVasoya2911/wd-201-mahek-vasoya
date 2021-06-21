require "active_record"

def connect_db!
  ActiveRecord::Base.establish_connection(
    host: "localhost",
    adapter: "postgresql",
    database: "wd_db",
    user: "postgres",
    password: "Mv2911",
  )
end
