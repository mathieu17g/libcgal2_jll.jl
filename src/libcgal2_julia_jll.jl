# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libcgal2_julia_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libcgal2_julia")
JLLWrappers.@generate_main_file("libcgal2_julia", UUID("e0ff6fd9-c118-53e9-85a0-ab3a61509e9d"))
end  # module libcgal2_julia_jll
