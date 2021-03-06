# Autogenerated wrapper script for libportaudio_jll for aarch64-apple-darwin
export libportaudio

using alsa_jll
JLLWrappers.@generate_wrapper_header("libportaudio")
JLLWrappers.@declare_library_product(libportaudio, "@rpath/libportaudio.dylib")
function __init__()
    JLLWrappers.@generate_init_header(alsa_jll)
    JLLWrappers.@init_library_product(
        libportaudio,
        "lib/libportaudio.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
