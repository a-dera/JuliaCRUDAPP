module JuliaCRUDAPP

using Logging, LoggingExtras

function main()
  Base.eval(Main, :(const UserApp = JuliaCRUDAPP))

  include(joinpath("..", "genie.jl"))

  Base.eval(Main, :(const Genie = JuliaCRUDAPP.Genie))
  Base.eval(Main, :(using Genie))
end; main()

end
