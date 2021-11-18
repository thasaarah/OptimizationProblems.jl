hs8_meta = Dict(
  :nvar => 2,
  :variable_nvar => false,
  :ncon => 2,
  :variable_ncon => false,
  :minimize => true,
  :name => "hs8",
  :has_equalities_only => true,
  :has_inequalities_only => false,
  :has_bounds => false,
  :has_fixed_variables => false,
  :objtype => :other,
  :contype => :general,
  :best_known_lower_bound => -Inf,
  :best_known_upper_bound => Inf,
  :is_feasible => missing,
  :defined_everywhere => missing,
  :origin => :unknown,
)
get_hs8_nvar(; n::Integer = default_nvar, kwargs...) = 2
get_hs8_ncon(; n::Integer = default_nvar, kwargs...) = 2
get_hs8_nlin(; n::Integer = default_nvar, kwargs...) = 0
get_hs8_nnln(; n::Integer = default_nvar, kwargs...) = 2
get_hs8_nequ(; n::Integer = default_nvar, kwargs...) = 2
get_hs8_nineq(; n::Integer = default_nvar, kwargs...) = 0
