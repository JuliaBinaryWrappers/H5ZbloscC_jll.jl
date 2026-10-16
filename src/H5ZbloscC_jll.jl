# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule H5ZbloscC_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("H5ZbloscC")
JLLWrappers.@generate_main_file("H5ZbloscC", Base.UUID("3869921b-0496-571f-a466-7541490b08a3"))
end  # module H5ZbloscC_jll
