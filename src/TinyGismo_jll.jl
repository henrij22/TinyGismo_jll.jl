# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule TinyGismo_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("TinyGismo")
JLLWrappers.@generate_main_file("TinyGismo", Base.UUID("7e61441e-6e6e-5c6f-8c66-76107880e13d"))
end  # module TinyGismo_jll
