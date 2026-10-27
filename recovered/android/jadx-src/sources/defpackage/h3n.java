package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLException;
import livekit.org.webrtc.Logging;
import livekit.org.webrtc.f;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class h3n implements d3n {
    public final EGLContext a;
    public final EGLDisplay b;
    public final EGLConfig c;
    public final h4y d;
    public EGLSurface e;

    public h3n(EGLContext eGLContext, int[] iArr) {
        EGLContext eGLContextEglCreateContext;
        this.e = EGL14.EGL_NO_SURFACE;
        h3n h3nVar = i3n.g;
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        if (eGLDisplayEglGetDisplay == EGL14.EGL_NO_DISPLAY) {
            throw new GLException(EGL14.eglGetError(), jc4.n("Unable to get EGL14 display: 0x", Integer.toHexString(EGL14.eglGetError())));
        }
        int[] iArr2 = new int[2];
        if (!EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr2, 0, iArr2, 1)) {
            throw new GLException(EGL14.eglGetError(), jc4.n("Unable to initialize EGL14: 0x", Integer.toHexString(EGL14.eglGetError())));
        }
        this.b = eGLDisplayEglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr3 = new int[1];
        if (!EGL14.eglChooseConfig(eGLDisplayEglGetDisplay, iArr, 0, eGLConfigArr, 0, 1, iArr3, 0)) {
            throw new GLException(EGL14.eglGetError(), jc4.n("eglChooseConfig failed: 0x", Integer.toHexString(EGL14.eglGetError())));
        }
        if (iArr3[0] <= 0) {
            zyn.j("Unable to find any matching EGL config");
            throw null;
        }
        EGLConfig eGLConfig = eGLConfigArr[0];
        if (eGLConfig == null) {
            zyn.j("eglChooseConfig returned null");
            throw null;
        }
        this.c = eGLConfig;
        int iB = f.b(iArr);
        Logging.b(2, "EglBase14Impl", "Using OpenGL ES version " + iB);
        if (eGLContext != null && eGLContext == EGL14.EGL_NO_CONTEXT) {
            zyn.j("Invalid sharedContext");
            throw null;
        }
        int[] iArr4 = {12440, iB, 12344};
        eGLContext = eGLContext == null ? EGL14.EGL_NO_CONTEXT : eGLContext;
        synchronized (f.a) {
            eGLContextEglCreateContext = EGL14.eglCreateContext(eGLDisplayEglGetDisplay, eGLConfig, eGLContext, iArr4, 0);
        }
        if (eGLContextEglCreateContext == EGL14.EGL_NO_CONTEXT) {
            throw new GLException(EGL14.eglGetError(), jc4.n("Failed to create EGL context: 0x", Integer.toHexString(EGL14.eglGetError())));
        }
        this.a = eGLContextEglCreateContext;
        this.d = new h4y(new hyi(this, (byte) 26));
    }

    @Override // livekit.org.webrtc.RefCounted
    public final void release() {
        this.d.release();
    }

    @Override // livekit.org.webrtc.RefCounted
    public final void retain() {
        this.d.retain();
    }

    public h3n() {
        this.e = EGL14.EGL_NO_SURFACE;
        this.a = EGL14.EGL_NO_CONTEXT;
        this.b = EGL14.EGL_NO_DISPLAY;
        this.c = null;
        this.d = new h4y(new dt((byte) 4));
    }
}
