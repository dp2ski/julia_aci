-- -*- lua -*-
------------------------------------------------------------------------
-- julia v1.1.0
------------------------------------------------------------------------

help([[Julia is a high-level general-purpose dynamic programming language whose designers intend it to address the needs of high-performance numerical analysis and computational science, without the need of separate compilation to be fast.
This version also has additional libraries for using Mimi model framework
]])

-- Whatis description
whatis('Julia is a high-level general-purpose dynamic programming language whose designers intend it to address the needs of high-performance numerical analysis and computational science, without the need of separate compilation to be fast.')
whatis('URL: https://julialang.org/')
whatis('singularity pull shub:dp2ski/julia_aci:rec')
unsetenv("LD_PRELOAD")
local julia = [==[
/usr/bin/singularity run /path/to/singularity/image "$@";
]==]

set_shell_function("julia",julia,julia)