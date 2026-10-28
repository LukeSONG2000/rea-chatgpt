package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLException;
import android.view.Surface;
import livekit.org.webrtc.f;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class szx implements f {
    public static final rzx g = new rzx();
    public EGLSurface e = EGL14.EGL_NO_SURFACE;
    public rzx f;

    public szx(EGLContext eGLContext, int[] iArr) {
        this.f = new rzx(eGLContext, iArr);
    }

    @Override // livekit.org.webrtc.f
    public final void b() {
        o();
        EGLSurface eGLSurface = this.e;
        if (eGLSurface == EGL14.EGL_NO_SURFACE) {
            ml.f("No EGLSurface - can't make current");
            return;
        }
        rzx rzxVar = this.f;
        rzxVar.getClass();
        if (EGL14.eglGetCurrentContext() == rzxVar.a && rzxVar.e == eGLSurface) {
            return;
        }
        synchronized (f.a) {
            if (!EGL14.eglMakeCurrent(rzxVar.b, eGLSurface, eGLSurface, rzxVar.a)) {
                throw new GLException(EGL14.eglGetError(), "eglMakeCurrent failed: 0x" + Integer.toHexString(EGL14.eglGetError()));
            }
        }
        rzxVar.e = eGLSurface;
    }

    @Override // livekit.org.webrtc.f
    public final void d(Surface surface) {
        p(surface);
    }

    @Override // livekit.org.webrtc.f
    public final lzx e() {
        return new qzx(this.f.a);
    }

    @Override // livekit.org.webrtc.f
    public final void f() {
        o();
        if (this.e == EGL14.EGL_NO_SURFACE) {
            ml.f("No EGLSurface - can't swap buffers");
            return;
        }
        synchronized (f.a) {
            EGL14.eglSwapBuffers(this.f.b, this.e);
        }
    }

    @Override // livekit.org.webrtc.f
    public final void g() {
        rzx rzxVar = this.f;
        rzxVar.getClass();
        synchronized (f.a) {
            EGLDisplay eGLDisplay = rzxVar.b;
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT)) {
                throw new GLException(EGL14.eglGetError(), "eglDetachCurrent failed: 0x" + Integer.toHexString(EGL14.eglGetError()));
            }
        }
        rzxVar.e = EGL14.EGL_NO_SURFACE;
    }

    @Override // livekit.org.webrtc.f
    public final int h() {
        int[] iArr = new int[1];
        EGL14.eglQuerySurface(this.f.b, this.e, 12374, iArr, 0);
        return iArr[0];
    }

    @Override // livekit.org.webrtc.f
    public final boolean i() {
        return this.e != EGL14.EGL_NO_SURFACE;
    }

    @Override // livekit.org.webrtc.f
    public final int k() {
        int[] iArr = new int[1];
        EGL14.eglQuerySurface(this.f.b, this.e, 12375, iArr, 0);
        return iArr[0];
    }

    @Override // livekit.org.webrtc.f
    public final void l(SurfaceTexture surfaceTexture) {
        p(surfaceTexture);
    }

    @Override // livekit.org.webrtc.f
    public final void m() {
        EGLSurface eGLSurface = this.e;
        if (eGLSurface != EGL14.EGL_NO_SURFACE) {
            EGL14.eglDestroySurface(this.f.b, eGLSurface);
            this.e = EGL14.EGL_NO_SURFACE;
        }
    }

    @Override // livekit.org.webrtc.f
    public final void n() {
        o();
        if (this.e != EGL14.EGL_NO_SURFACE) {
            ml.f("Already has an EGLSurface");
            return;
        }
        rzx rzxVar = this.f;
        EGLSurface eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(rzxVar.b, rzxVar.c, new int[]{12375, 1, 12374, 1, 12344}, 0);
        this.e = eGLSurfaceEglCreatePbufferSurface;
        if (eGLSurfaceEglCreatePbufferSurface == EGL14.EGL_NO_SURFACE) {
            throw new GLException(EGL14.eglGetError(), sh7.s("Failed to create pixel buffer surface with size 1x1: 0x", Integer.toHexString(EGL14.eglGetError())));
        }
    }

    public final void o() {
        if (this.f != g) {
            return;
        }
        ml.f("This object has been released");
    }

    public final void p(Object obj) {
        if (!(obj instanceof Surface) && !(obj instanceof SurfaceTexture)) {
            jl.d("Input must be either a Surface or SurfaceTexture");
            return;
        }
        o();
        if (this.e != EGL14.EGL_NO_SURFACE) {
            ml.f("Already has an EGLSurface");
            return;
        }
        rzx rzxVar = this.f;
        EGLSurface eGLSurfaceEglCreateWindowSurface = EGL14.eglCreateWindowSurface(rzxVar.b, rzxVar.c, obj, new int[]{12344}, 0);
        this.e = eGLSurfaceEglCreateWindowSurface;
        if (eGLSurfaceEglCreateWindowSurface == EGL14.EGL_NO_SURFACE) {
            throw new GLException(EGL14.eglGetError(), sh7.s("Failed to create window surface: 0x", Integer.toHexString(EGL14.eglGetError())));
        }
    }

    public final void q(long j) {
        o();
        if (this.e == EGL14.EGL_NO_SURFACE) {
            ml.f("No EGLSurface - can't swap buffers");
            return;
        }
        synchronized (f.a) {
            EGLExt.eglPresentationTimeANDROID(this.f.b, this.e, j);
            EGL14.eglSwapBuffers(this.f.b, this.e);
        }
    }

    @Override // livekit.org.webrtc.f
    public final void release() {
        o();
        m();
        this.f.release();
        this.f = g;
    }
}
