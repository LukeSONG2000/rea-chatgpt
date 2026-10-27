package livekit.org.webrtc;

import android.graphics.SurfaceTexture;
import android.opengl.GLException;
import android.view.Surface;
import android.view.SurfaceHolder;
import defpackage.c3n;
import defpackage.e3n;
import defpackage.f3n;
import defpackage.hs0;
import defpackage.jc4;
import defpackage.zyn;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
class EglBase10Impl implements f {
    public static final e g = new e();
    public EGLSurface e;
    public e f;

    @Override // livekit.org.webrtc.f
    public final void a() {
        n();
        EGLSurface eGLSurface = this.e;
        if (eGLSurface == EGL10.EGL_NO_SURFACE) {
            zyn.j("No EGLSurface - can't make current");
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
    public final void c(Surface surface) {
        o(new e3n(surface));
    }

    @Override // livekit.org.webrtc.f
    public final c3n d() {
        e eVar = this.f;
        EGL10 egl10 = eVar.a;
        return new f3n(eVar.b);
    }

    @Override // livekit.org.webrtc.f
    public final void e() {
        n();
        if (this.e == EGL10.EGL_NO_SURFACE) {
            zyn.j("No EGLSurface - can't swap buffers");
            return;
        }
        synchronized (f.a) {
            e eVar = this.f;
            eVar.a.eglSwapBuffers(eVar.c, this.e);
        }
    }

    @Override // livekit.org.webrtc.f
    public final void f() {
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
    public final int g() {
        int[] iArr = new int[1];
        e eVar = this.f;
        eVar.a.eglQuerySurface(eVar.c, this.e, 12374, iArr);
        return iArr[0];
    }

    @Override // livekit.org.webrtc.f
    public final boolean h() {
        return this.e != EGL10.EGL_NO_SURFACE;
    }

    @Override // livekit.org.webrtc.f
    public final int j() {
        int[] iArr = new int[1];
        e eVar = this.f;
        eVar.a.eglQuerySurface(eVar.c, this.e, 12375, iArr);
        return iArr[0];
    }

    @Override // livekit.org.webrtc.f
    public final void k(SurfaceTexture surfaceTexture) {
        o(surfaceTexture);
    }

    @Override // livekit.org.webrtc.f
    public final void l() {
        EGLSurface eGLSurface = this.e;
        EGLSurface eGLSurface2 = EGL10.EGL_NO_SURFACE;
        if (eGLSurface != eGLSurface2) {
            e eVar = this.f;
            eVar.a.eglDestroySurface(eVar.c, eGLSurface);
            this.e = eGLSurface2;
        }
    }

    @Override // livekit.org.webrtc.f
    public final void m() {
        n();
        EGLSurface eGLSurface = this.e;
        EGLSurface eGLSurface2 = EGL10.EGL_NO_SURFACE;
        if (eGLSurface != eGLSurface2) {
            zyn.j("Already has an EGLSurface");
            return;
        }
        e eVar = this.f;
        EGL10 egl10 = eVar.a;
        EGLSurface eGLSurfaceEglCreatePbufferSurface = egl10.eglCreatePbufferSurface(eVar.c, eVar.d, new int[]{12375, 1, 12374, 1, 12344});
        this.e = eGLSurfaceEglCreatePbufferSurface;
        if (eGLSurfaceEglCreatePbufferSurface == eGLSurface2) {
            throw new GLException(egl10.eglGetError(), jc4.n("Failed to create pixel buffer surface with size 1x1: 0x", Integer.toHexString(egl10.eglGetError())));
        }
    }

    public final void n() {
        if (this.f != g) {
            return;
        }
        zyn.j("This object has been released");
    }

    public final void o(Object obj) {
        if (!(obj instanceof SurfaceHolder) && !(obj instanceof SurfaceTexture)) {
            hs0.l("Input must be either a SurfaceHolder or SurfaceTexture");
            return;
        }
        n();
        EGLSurface eGLSurface = this.e;
        EGLSurface eGLSurface2 = EGL10.EGL_NO_SURFACE;
        if (eGLSurface != eGLSurface2) {
            zyn.j("Already has an EGLSurface");
            return;
        }
        e eVar = this.f;
        EGL10 egl10 = eVar.a;
        EGLSurface eGLSurfaceEglCreateWindowSurface = egl10.eglCreateWindowSurface(eVar.c, eVar.d, obj, new int[]{12344});
        this.e = eGLSurfaceEglCreateWindowSurface;
        if (eGLSurfaceEglCreateWindowSurface == eGLSurface2) {
            throw new GLException(egl10.eglGetError(), jc4.n("Failed to create window surface: 0x", Integer.toHexString(egl10.eglGetError())));
        }
    }

    @Override // livekit.org.webrtc.f
    public final void release() {
        n();
        l();
        this.f.release();
        this.f = g;
    }
}
