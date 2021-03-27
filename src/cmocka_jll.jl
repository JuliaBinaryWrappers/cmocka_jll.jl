# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule cmocka_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("cmocka")
JLLWrappers.@generate_main_file("cmocka", UUID("f83fd561-6387-5ecc-9835-b38c8eaffb11"))
end  # module cmocka_jll
