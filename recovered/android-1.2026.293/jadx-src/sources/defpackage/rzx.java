package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLException;
import livekit.org.webrtc.Logging;
import livekit.org.webrtc.f;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rzx implements mzx {
    public final EGLContext a;
    public final EGLDisplay b;
    public final EGLConfig c;
    public final xk1 d;
    public EGLSurface e;

    public rzx(EGLContext eGLContext, int[] iArr) {
        EGLContext eGLContextEglCreateContext;
        this.e = EGL14.EGL_NO_SURFACE;
        rzx rzxVar = szx.g;
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        if (eGLDisplayEglGetDisplay == EGL14.EGL_NO_DISPLAY) {
            throw new GLException(EGL14.eglGetError(), sh7.s("Unable to get EGL14 display: 0x", Integer.toHexString(EGL14.eglGetError())));
        }
        int[] iArr2 = new int[2];
        if (!EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr2, 0, iArr2, 1)) {
            throw new GLException(EGL14.eglGetError(), sh7.s("Unable to initialize EGL14: 0x", Integer.toHexString(EGL14.eglGetError())));
        }
        this.b = eGLDisplayEglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr3 = new int[1];
        if (!EGL14.eglChooseConfig(eGLDisplayEglGetDisplay, iArr, 0, eGLConfigArr, 0, 1, iArr3, 0)) {
            throw new GLException(EGL14.eglGetError(), sh7.s("eglChooseConfig failed: 0x", Integer.toHexString(EGL14.eglGetError())));
        }
        if (iArr3[0] <= 0) {
            ml.f("Unable to find any matching EGL config");
            throw null;
        }
        EGLConfig eGLConfig = eGLConfigArr[0];
        if (eGLConfig == null) {
            ml.f("eglChooseConfig returned null");
            throw null;
        }
        this.c = eGLConfig;
        int iC = f.c(iArr);
        Logging.b(2, "EglBase14Impl", "Using OpenGL ES version " + iC);
        if (eGLContext != null && eGLContext == EGL14.EGL_NO_CONTEXT) {
            ml.f("Invalid sharedContext");
            throw null;
        }
        int[] iArr4 = {12440, iC, 12344};
        eGLContext = eGLContext == null ? EGL14.EGL_NO_CONTEXT : eGLContext;
        synchronized (f.a) {
            eGLContextEglCreateContext = EGL14.eglCreateContext(eGLDisplayEglGetDisplay, eGLConfig, eGLContext, iArr4, 0);
        }
        if (eGLContextEglCreateContext == EGL14.EGL_NO_CONTEXT) {
            throw new GLException(EGL14.eglGetError(), sh7.s("Failed to create EGL context: 0x", Integer.toHexString(EGL14.eglGetError())));
        }
        this.a = eGLContextEglCreateContext;
        this.d = new xk1(new s27((Object) this, (byte) 6));
    }

    @Override // livekit.org.webrtc.RefCounted
    public final void release() {
        this.d.release();
    }

    @Override // livekit.org.webrtc.RefCounted
    public final void retain() {
        this.d.retain();
    }

    public rzx() {
        this.e = EGL14.EGL_NO_SURFACE;
        this.a = EGL14.EGL_NO_CONTEXT;
        this.b = EGL14.EGL_NO_DISPLAY;
        this.c = null;
        this.d = new xk1(new pzx());
    }
}
