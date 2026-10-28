package livekit.org.webrtc;

import android.graphics.SurfaceTexture;
import android.opengl.GLException;
import android.view.Surface;
import android.view.SurfaceHolder;
import defpackage.jl;
import defpackage.lzx;
import defpackage.ml;
import defpackage.nzx;
import defpackage.ozx;
import defpackage.sh7;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
class EglBase10Impl implements f {
    public static final e g = new e();
    public EGLSurface e;
    public e f;

    @Override // livekit.org.webrtc.f
    public final void b() {
        o();
        EGLSurface eGLSurface = this.e;
        if (eGLSurface == EGL10.EGL_NO_SURFACE) {
            ml.f("No EGLSurface - can't make current");
            return;
        }
        e eVar = this.f;
        if (eVar.a.eglGetCurrentContext() == eVar.b && eVar.f == eGLSurface) {
            return;
        }
        synchronized (f.a) {
            if (!eVar.a.eglMakeCurrent(eVar.c, eGLSurface, eGLSurface, eVar.b)) {
                throw new GLException(eVar.a.eglGetError(), "eglMakeCurrent failed: 0x" + Integer.toHexString(eVar.a.eglGetError()));
            }
        }
        eVar.f = eGLSurface;
    }

    @Override // livekit.org.webrtc.f
    public final void d(Surface surface) {
        p(new nzx(surface));
    }

    @Override // livekit.org.webrtc.f
    public final lzx e() {
        e eVar = this.f;
        EGL10 egl10 = eVar.a;
        return new ozx(eVar.b);
    }

    @Override // livekit.org.webrtc.f
    public final void f() {
        o();
        if (this.e == EGL10.EGL_NO_SURFACE) {
            ml.f("No EGLSurface - can't swap buffers");
            return;
        }
        synchronized (f.a) {
            e eVar = this.f;
            eVar.a.eglSwapBuffers(eVar.c, this.e);
        }
    }

    @Override // livekit.org.webrtc.f
    public final void g() {
        EGLSurface eGLSurface;
        e eVar = this.f;
        eVar.getClass();
        synchronized (f.a) {
            EGL10 egl10 = eVar.a;
            EGLDisplay eGLDisplay = eVar.c;
            eGLSurface = EGL10.EGL_NO_SURFACE;
            if (!egl10.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT)) {
                throw new GLException(eVar.a.eglGetError(), "eglDetachCurrent failed: 0x" + Integer.toHexString(eVar.a.eglGetError()));
            }
        }
        eVar.f = eGLSurface;
    }

    @Override // livekit.org.webrtc.f
    public final int h() {
        int[] iArr = new int[1];
        e eVar = this.f;
        eVar.a.eglQuerySurface(eVar.c, this.e, 12374, iArr);
        return iArr[0];
    }

    @Override // livekit.org.webrtc.f
    public final boolean i() {
        return this.e != EGL10.EGL_NO_SURFACE;
    }

    @Override // livekit.org.webrtc.f
    public final int k() {
        int[] iArr = new int[1];
        e eVar = this.f;
        eVar.a.eglQuerySurface(eVar.c, this.e, 12375, iArr);
        return iArr[0];
    }

    @Override // livekit.org.webrtc.f
    public final void l(SurfaceTexture surfaceTexture) {
        p(surfaceTexture);
    }

    @Override // livekit.org.webrtc.f
    public final void m() {
        EGLSurface eGLSurface = this.e;
        EGLSurface eGLSurface2 = EGL10.EGL_NO_SURFACE;
        if (eGLSurface != eGLSurface2) {
            e eVar = this.f;
            eVar.a.eglDestroySurface(eVar.c, eGLSurface);
            this.e = eGLSurface2;
        }
    }

    @Override // livekit.org.webrtc.f
    public final void n() {
        o();
        EGLSurface eGLSurface = this.e;
        EGLSurface eGLSurface2 = EGL10.EGL_NO_SURFACE;
        if (eGLSurface != eGLSurface2) {
            ml.f("Already has an EGLSurface");
            return;
        }
        e eVar = this.f;
        EGL10 egl10 = eVar.a;
        EGLSurface eGLSurfaceEglCreatePbufferSurface = egl10.eglCreatePbufferSurface(eVar.c, eVar.d, new int[]{12375, 1, 12374, 1, 12344});
        this.e = eGLSurfaceEglCreatePbufferSurface;
        if (eGLSurfaceEglCreatePbufferSurface == eGLSurface2) {
            throw new GLException(egl10.eglGetError(), sh7.s("Failed to create pixel buffer surface with size 1x1: 0x", Integer.toHexString(egl10.eglGetError())));
        }
    }

    public final void o() {
        if (this.f != g) {
            return;
        }
        ml.f("This object has been released");
    }

    public final void p(Object obj) {
        if (!(obj instanceof SurfaceHolder) && !(obj instanceof SurfaceTexture)) {
            jl.d("Input must be either a SurfaceHolder or SurfaceTexture");
            return;
        }
        o();
        EGLSurface eGLSurface = this.e;
        EGLSurface eGLSurface2 = EGL10.EGL_NO_SURFACE;
        if (eGLSurface != eGLSurface2) {
            ml.f("Already has an EGLSurface");
            return;
        }
        e eVar = this.f;
        EGL10 egl10 = eVar.a;
        EGLSurface eGLSurfaceEglCreateWindowSurface = egl10.eglCreateWindowSurface(eVar.c, eVar.d, obj, new int[]{12344});
        this.e = eGLSurfaceEglCreateWindowSurface;
        if (eGLSurfaceEglCreateWindowSurface == eGLSurface2) {
            throw new GLException(egl10.eglGetError(), sh7.s("Failed to create window surface: 0x", Integer.toHexString(egl10.eglGetError())));
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
