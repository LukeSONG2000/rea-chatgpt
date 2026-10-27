package livekit.org.webrtc;

import android.opengl.GLException;
import defpackage.d3n;
import defpackage.dt;
import defpackage.h4y;
import defpackage.hyi;
import defpackage.jc4;
import defpackage.zyn;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements d3n {
    public final EGL10 a;
    public final EGLContext b;
    public final EGLDisplay c;
    public final EGLConfig d;
    public final h4y e;
    public EGLSurface f;

    public e(EGLContext eGLContext, int[] iArr) {
        EGLContext eGLContextEglCreateContext;
        this.f = EGL10.EGL_NO_SURFACE;
        EGL10 egl10 = (EGL10) EGLContext.getEGL();
        this.a = egl10;
        e eVar = EglBase10Impl.g;
        EGLDisplay eGLDisplayEglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
        if (eGLDisplayEglGetDisplay == EGL10.EGL_NO_DISPLAY) {
            throw new GLException(egl10.eglGetError(), jc4.n("Unable to get EGL10 display: 0x", Integer.toHexString(egl10.eglGetError())));
        }
        if (!egl10.eglInitialize(eGLDisplayEglGetDisplay, new int[2])) {
            throw new GLException(egl10.eglGetError(), jc4.n("Unable to initialize EGL10: 0x", Integer.toHexString(egl10.eglGetError())));
        }
        this.c = eGLDisplayEglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr2 = new int[1];
        if (!egl10.eglChooseConfig(eGLDisplayEglGetDisplay, iArr, eGLConfigArr, 1, iArr2)) {
            throw new GLException(egl10.eglGetError(), jc4.n("eglChooseConfig failed: 0x", Integer.toHexString(egl10.eglGetError())));
        }
        if (iArr2[0] <= 0) {
            zyn.j("Unable to find any matching EGL config");
            throw null;
        }
        EGLConfig eGLConfig = eGLConfigArr[0];
        if (eGLConfig == null) {
            zyn.j("eglChooseConfig returned null");
            throw null;
        }
        this.d = eGLConfig;
        int iB = f.b(iArr);
        Logging.b(2, "EglBase10Impl", "Using OpenGL ES version " + iB);
        if (eGLContext != null && eGLContext == EGL10.EGL_NO_CONTEXT) {
            zyn.j("Invalid sharedContext");
            throw null;
        }
        int[] iArr3 = {12440, iB, 12344};
        eGLContext = eGLContext == null ? EGL10.EGL_NO_CONTEXT : eGLContext;
        synchronized (f.a) {
            eGLContextEglCreateContext = egl10.eglCreateContext(eGLDisplayEglGetDisplay, eGLConfig, eGLContext, iArr3);
        }
        if (eGLContextEglCreateContext == EGL10.EGL_NO_CONTEXT) {
            throw new GLException(egl10.eglGetError(), jc4.n("Failed to create EGL context: 0x", Integer.toHexString(egl10.eglGetError())));
        }
        this.b = eGLContextEglCreateContext;
        this.e = new h4y(new hyi(this, (byte) 25));
    }

    @Override // livekit.org.webrtc.RefCounted
    public final void release() {
        this.e.release();
    }

    @Override // livekit.org.webrtc.RefCounted
    public final void retain() {
        this.e.retain();
    }

    public e() {
        this.f = EGL10.EGL_NO_SURFACE;
        this.a = (EGL10) EGLContext.getEGL();
        this.b = EGL10.EGL_NO_CONTEXT;
        this.c = EGL10.EGL_NO_DISPLAY;
        this.d = null;
        this.e = new h4y(new dt((byte) 4));
    }
}
