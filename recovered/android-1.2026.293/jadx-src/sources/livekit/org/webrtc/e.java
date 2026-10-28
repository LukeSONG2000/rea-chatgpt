package livekit.org.webrtc;

import android.opengl.GLException;
import defpackage.hn2;
import defpackage.ml;
import defpackage.mzx;
import defpackage.pzx;
import defpackage.sh7;
import defpackage.xk1;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements mzx {
    public final EGL10 a;
    public final EGLContext b;
    public final EGLDisplay c;
    public final EGLConfig d;
    public final xk1 e;
    public EGLSurface f;

    public e(EGLContext eGLContext, int[] iArr) {
        EGLContext eGLContextEglCreateContext;
        this.f = EGL10.EGL_NO_SURFACE;
        EGL10 egl10 = (EGL10) EGLContext.getEGL();
        this.a = egl10;
        e eVar = EglBase10Impl.g;
        EGLDisplay eGLDisplayEglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
        if (eGLDisplayEglGetDisplay == EGL10.EGL_NO_DISPLAY) {
            throw new GLException(egl10.eglGetError(), sh7.s("Unable to get EGL10 display: 0x", Integer.toHexString(egl10.eglGetError())));
        }
        if (!egl10.eglInitialize(eGLDisplayEglGetDisplay, new int[2])) {
            throw new GLException(egl10.eglGetError(), sh7.s("Unable to initialize EGL10: 0x", Integer.toHexString(egl10.eglGetError())));
        }
        this.c = eGLDisplayEglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr2 = new int[1];
        if (!egl10.eglChooseConfig(eGLDisplayEglGetDisplay, iArr, eGLConfigArr, 1, iArr2)) {
            throw new GLException(egl10.eglGetError(), sh7.s("eglChooseConfig failed: 0x", Integer.toHexString(egl10.eglGetError())));
        }
        if (iArr2[0] <= 0) {
            ml.f("Unable to find any matching EGL config");
            throw null;
        }
        EGLConfig eGLConfig = eGLConfigArr[0];
        if (eGLConfig == null) {
            ml.f("eglChooseConfig returned null");
            throw null;
        }
        this.d = eGLConfig;
        int iC = f.c(iArr);
        Logging.b(2, "EglBase10Impl", "Using OpenGL ES version " + iC);
        if (eGLContext != null && eGLContext == EGL10.EGL_NO_CONTEXT) {
            ml.f("Invalid sharedContext");
            throw null;
        }
        int[] iArr3 = {12440, iC, 12344};
        eGLContext = eGLContext == null ? EGL10.EGL_NO_CONTEXT : eGLContext;
        synchronized (f.a) {
            eGLContextEglCreateContext = egl10.eglCreateContext(eGLDisplayEglGetDisplay, eGLConfig, eGLContext, iArr3);
        }
        if (eGLContextEglCreateContext == EGL10.EGL_NO_CONTEXT) {
            throw new GLException(egl10.eglGetError(), sh7.s("Failed to create EGL context: 0x", Integer.toHexString(egl10.eglGetError())));
        }
        this.b = eGLContextEglCreateContext;
        this.e = new xk1(new hn2((Object) this, (byte) 9));
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
        this.e = new xk1(new pzx());
    }
}
