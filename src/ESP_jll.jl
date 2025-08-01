# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ESP_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ESP")
JLLWrappers.@generate_main_file("ESP", UUID("ad42893a-9c65-58eb-9530-04edc8f00214"))
end  # module ESP_jll
