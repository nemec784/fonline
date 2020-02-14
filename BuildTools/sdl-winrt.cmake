# SDL2 source for WinRT

set( FO_SDL_WINRT_SOURCE
    "${FO_SDL_DIR}/src/atomic/SDL_atomic.c"
    "${FO_SDL_DIR}/src/atomic/SDL_spinlock.c"
    "${FO_SDL_DIR}/src/audio/disk/SDL_diskaudio.c"
    "${FO_SDL_DIR}/src/audio/dummy/SDL_dummyaudio.c"
    "${FO_SDL_DIR}/src/audio/SDL_audio.c"
    "${FO_SDL_DIR}/src/audio/SDL_audiocvt.c"
    "${FO_SDL_DIR}/src/audio/SDL_audiodev.c"
    "${FO_SDL_DIR}/src/audio/SDL_audiotypecvt.c"
    "${FO_SDL_DIR}/src/audio/SDL_mixer.c"
    "${FO_SDL_DIR}/src/audio/SDL_wave.c"
    "${FO_SDL_DIR}/src/audio/wasapi/SDL_wasapi.c"
    "${FO_SDL_DIR}/src/core/windows/SDL_windows.c"
    "${FO_SDL_DIR}/src/core/windows/SDL_xinput.c"
    "${FO_SDL_DIR}/src/cpuinfo/SDL_cpuinfo.c"
    "${FO_SDL_DIR}/src/dynapi/SDL_dynapi.c"
    "${FO_SDL_DIR}/src/events/SDL_clipboardevents.c"
    "${FO_SDL_DIR}/src/events/SDL_displayevents.c"
    "${FO_SDL_DIR}/src/events/SDL_dropevents.c"
    "${FO_SDL_DIR}/src/events/SDL_events.c"
    "${FO_SDL_DIR}/src/events/SDL_gesture.c"
    "${FO_SDL_DIR}/src/events/SDL_keyboard.c"
    "${FO_SDL_DIR}/src/events/SDL_mouse.c"
    "${FO_SDL_DIR}/src/events/SDL_quit.c"
    "${FO_SDL_DIR}/src/events/SDL_touch.c"
    "${FO_SDL_DIR}/src/events/SDL_windowevents.c"
    "${FO_SDL_DIR}/src/file/SDL_rwops.c"
    "${FO_SDL_DIR}/src/haptic/dummy/SDL_syshaptic.c"
    "${FO_SDL_DIR}/src/haptic/SDL_haptic.c"
    "${FO_SDL_DIR}/src/haptic/windows/SDL_dinputhaptic.c"
    "${FO_SDL_DIR}/src/haptic/windows/SDL_windowshaptic.c"
    "${FO_SDL_DIR}/src/haptic/windows/SDL_xinputhaptic.c"
    "${FO_SDL_DIR}/src/joystick/dummy/SDL_sysjoystick.c"
    "${FO_SDL_DIR}/src/joystick/SDL_gamecontroller.c"
    "${FO_SDL_DIR}/src/joystick/SDL_joystick.c"
    "${FO_SDL_DIR}/src/joystick/windows/SDL_dinputjoystick.c"
    "${FO_SDL_DIR}/src/joystick/windows/SDL_windowsjoystick.c"
    "${FO_SDL_DIR}/src/joystick/windows/SDL_xinputjoystick.c"
    "${FO_SDL_DIR}/src/loadso/windows/SDL_sysloadso.c"
    "${FO_SDL_DIR}/src/power/SDL_power.c"
    "${FO_SDL_DIR}/src/power/winrt/SDL_syspower.cpp"
    "${FO_SDL_DIR}/src/render/direct3d11/SDL_render_d3d11.c"
    "${FO_SDL_DIR}/src/render/direct3d11/SDL_shaders_d3d11.c"
    "${FO_SDL_DIR}/src/render/opengles2/SDL_render_gles2.c"
    "${FO_SDL_DIR}/src/render/opengles2/SDL_shaders_gles2.c"
    "${FO_SDL_DIR}/src/render/SDL_d3dmath.c"
    "${FO_SDL_DIR}/src/render/SDL_render.c"
    "${FO_SDL_DIR}/src/render/SDL_yuv_sw.c"
    "${FO_SDL_DIR}/src/render/software/SDL_blendfillrect.c"
    "${FO_SDL_DIR}/src/render/software/SDL_blendline.c"
    "${FO_SDL_DIR}/src/render/software/SDL_blendpoint.c"
    "${FO_SDL_DIR}/src/render/software/SDL_drawline.c"
    "${FO_SDL_DIR}/src/render/software/SDL_drawpoint.c"
    "${FO_SDL_DIR}/src/render/software/SDL_render_sw.c"
    "${FO_SDL_DIR}/src/render/software/SDL_rotate.c"
    "${FO_SDL_DIR}/src/SDL.c"
    "${FO_SDL_DIR}/src/SDL_assert.c"
    "${FO_SDL_DIR}/src/SDL_dataqueue.c"
    "${FO_SDL_DIR}/src/SDL_error.c"
    "${FO_SDL_DIR}/src/SDL_hints.c"
    "${FO_SDL_DIR}/src/SDL_log.c"
    "${FO_SDL_DIR}/src/sensor/dummy/SDL_dummysensor.c"
    "${FO_SDL_DIR}/src/sensor/SDL_sensor.c"
    "${FO_SDL_DIR}/src/stdlib/SDL_getenv.c"
    "${FO_SDL_DIR}/src/stdlib/SDL_iconv.c"
    "${FO_SDL_DIR}/src/stdlib/SDL_malloc.c"
    "${FO_SDL_DIR}/src/stdlib/SDL_qsort.c"
    "${FO_SDL_DIR}/src/stdlib/SDL_stdlib.c"
    "${FO_SDL_DIR}/src/stdlib/SDL_string.c"
    "${FO_SDL_DIR}/src/thread/generic/SDL_syssem.c"
    "${FO_SDL_DIR}/src/thread/SDL_thread.c"
    "${FO_SDL_DIR}/src/thread/stdcpp/SDL_syscond.cpp"
    "${FO_SDL_DIR}/src/thread/stdcpp/SDL_sysmutex.cpp"
    "${FO_SDL_DIR}/src/thread/stdcpp/SDL_systhread.cpp"
    "${FO_SDL_DIR}/src/timer/SDL_timer.c"
    "${FO_SDL_DIR}/src/timer/windows/SDL_systimer.c"
    "${FO_SDL_DIR}/src/video/dummy/SDL_nullevents.c"
    "${FO_SDL_DIR}/src/video/dummy/SDL_nullframebuffer.c"
    "${FO_SDL_DIR}/src/video/dummy/SDL_nullvideo.c"
    "${FO_SDL_DIR}/src/video/SDL_blit.c"
    "${FO_SDL_DIR}/src/video/SDL_blit_0.c"
    "${FO_SDL_DIR}/src/video/SDL_blit_1.c"
    "${FO_SDL_DIR}/src/video/SDL_blit_A.c"
    "${FO_SDL_DIR}/src/video/SDL_blit_auto.c"
    "${FO_SDL_DIR}/src/video/SDL_blit_copy.c"
    "${FO_SDL_DIR}/src/video/SDL_blit_N.c"
    "${FO_SDL_DIR}/src/video/SDL_blit_slow.c"
    "${FO_SDL_DIR}/src/video/SDL_bmp.c"
    "${FO_SDL_DIR}/src/video/SDL_clipboard.c"
    "${FO_SDL_DIR}/src/video/SDL_egl.c"
    "${FO_SDL_DIR}/src/video/SDL_fillrect.c"
    "${FO_SDL_DIR}/src/video/SDL_pixels.c"
    "${FO_SDL_DIR}/src/video/SDL_rect.c"
    "${FO_SDL_DIR}/src/video/SDL_RLEaccel.c"
    "${FO_SDL_DIR}/src/video/SDL_shape.c"
    "${FO_SDL_DIR}/src/video/SDL_stretch.c"
    "${FO_SDL_DIR}/src/video/SDL_surface.c"
    "${FO_SDL_DIR}/src/video/SDL_video.c"
    "${FO_SDL_DIR}/src/video/SDL_yuv.c"
    "${FO_SDL_DIR}/src/video/yuv2rgb/yuv_rgb.c"
)

set( FO_SDL_WINRT_CX_SOURCE
    "${FO_SDL_DIR}/src/audio/wasapi/SDL_wasapi_winrt.cpp"
    "${FO_SDL_DIR}/src/core/winrt/SDL_winrtapp_common.cpp"
    "${FO_SDL_DIR}/src/core/winrt/SDL_winrtapp_direct3d.cpp"
    "${FO_SDL_DIR}/src/core/winrt/SDL_winrtapp_xaml.cpp"
    "${FO_SDL_DIR}/src/filesystem/winrt/SDL_sysfilesystem.cpp"
    "${FO_SDL_DIR}/src/render/direct3d11/SDL_render_winrt.cpp"
    "${FO_SDL_DIR}/src/video/winrt/SDL_winrtevents.cpp"
    "${FO_SDL_DIR}/src/video/winrt/SDL_winrtgamebar.cpp"
    "${FO_SDL_DIR}/src/video/winrt/SDL_winrtkeyboard.cpp"
    "${FO_SDL_DIR}/src/video/winrt/SDL_winrtmessagebox.cpp"
    "${FO_SDL_DIR}/src/video/winrt/SDL_winrtmouse.cpp"
    "${FO_SDL_DIR}/src/video/winrt/SDL_winrtopengles.cpp"
    "${FO_SDL_DIR}/src/video/winrt/SDL_winrtpointerinput.cpp"
    "${FO_SDL_DIR}/src/video/winrt/SDL_winrtvideo.cpp"
)