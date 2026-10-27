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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i3n implements f {
    public static final h3n g = new h3n();
    public EGLSurface e = EGL14.EGL_NO_SURFACE;
    public h3n f;

    public i3n(EGLContext eGLContext, int[] iArr) {
        this.f = new h3n(eGLContext, iArr);
    }

    @Override // livekit.org.webrtc.f
    public final void a() {
        n();
        EGLSurface eGLSurface = this.e;
        if (eGLSurface == EGL14.EGL_NO_SURFACE) {
            zyn.j("No EGLSurface - can't make current");
            return;
        }
        h3n h3nVar = this.f;
        h3nVar.getClass();
        if (EGL14.eglGetCurrentContext() == h3nVar.a && h3nVar.e == eGLSurface) {
            return;
        }
        synchronized (f.a) {
            if (!EGL14.eglMakeCurrent(h3nVar.b, eGLSurface, eGLSurface, h3nVar.a)) {
                throw new GLException(EGL14.eglGetError(), "eglMakeCurrent failed: 0x" + Integer.toHexString(EGL14.eglGetError()));
            }
        }
        h3nVar.e = eGLSurface;
    }

    @Override // livekit.org.webrtc.f
    public final void c(Surface surface) {
        o(surface);
    }

    @Override // livekit.org.webrtc.f
    public final c3n d() {
        return new g3n(this.f.a);
    }

    @Override // livekit.org.webrtc.f
    public final void e() {
        n();
        if (this.e == EGL14.EGL_NO_SURFACE) {
            zyn.j("No EGLSurface - can't swap buffers");
            return;
        }
        synchronized (f.a) {
            EGL14.eglSwapBuffers(this.f.b, this.e);
        }
    }

    @Override // livekit.org.webrtc.f
    public final void f() {
        h3n h3nVar = this.f;
        h3nVar.getClass();
        synchronized (f.a) {
            EGLDisplay eGLDisplay = h3nVar.b;
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT)) {
                throw new GLException(EGL14.eglGetError(), "eglDetachCurrent failed: 0x" + Integer.toHexString(EGL14.eglGetError()));
            }
        }
        h3nVar.e = EGL14.EGL_NO_SURFACE;
    }

    @Override // livekit.org.webrtc.f
    public final int g() {
        int[] iArr = new int[1];
        EGL14.eglQuerySurface(this.f.b, this.e, 12374, iArr, 0);
        return iArr[0];
    }

    @Override // livekit.org.webrtc.f
    public final boolean h() {
        return this.e != EGL14.EGL_NO_SURFACE;
    }

    @Override // livekit.org.webrtc.f
    public final int j() {
        int[] iArr = new int[1];
        EGL14.eglQuerySurface(this.f.b, this.e, 12375, iArr, 0);
        return iArr[0];
    }

    @Override // livekit.org.webrtc.f
    public final void k(SurfaceTexture surfaceTexture) {
        o(surfaceTexture);
    }

    @Override // livekit.org.webrtc.f
    public final void l() {
        EGLSurface eGLSurface = this.e;
        if (eGLSurface != EGL14.EGL_NO_SURFACE) {
            EGL14.eglDestroySurface(this.f.b, eGLSurface);
            this.e = EGL14.EGL_NO_SURFACE;
        }
    }

    @Override // livekit.org.webrtc.f
    public final void m() {
        n();
        if (this.e != EGL14.EGL_NO_SURFACE) {
            zyn.j("Already has an EGLSurface");
            return;
        }
        h3n h3nVar = this.f;
        EGLSurface eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(h3nVar.b, h3nVar.c, new int[]{12375, 1, 12374, 1, 12344}, 0);
        this.e = eGLSurfaceEglCreatePbufferSurface;
        if (eGLSurfaceEglCreatePbufferSurface == EGL14.EGL_NO_SURFACE) {
            throw new GLException(EGL14.eglGetError(), jc4.n("Failed to create pixel buffer surface with size 1x1: 0x", Integer.toHexString(EGL14.eglGetError())));
        }
    }

    public final void n() {
        if (this.f != g) {
            return;
        }
        zyn.j("This object has been released");
    }

    public final void o(Object obj) {
        if (!(obj instanceof Surface) && !(obj instanceof SurfaceTexture)) {
            hs0.l("Input must be either a Surface or SurfaceTexture");
            return;
        }
        n();
        if (this.e != EGL14.EGL_NO_SURFACE) {
            zyn.j("Already has an EGLSurface");
            return;
        }
        h3n h3nVar = this.f;
        EGLSurface eGLSurfaceEglCreateWindowSurface = EGL14.eglCreateWindowSurface(h3nVar.b, h3nVar.c, obj, new int[]{12344}, 0);
        this.e = eGLSurfaceEglCreateWindowSurface;
        if (eGLSurfaceEglCreateWindowSurface == EGL14.EGL_NO_SURFACE) {
            throw new GLException(EGL14.eglGetError(), jc4.n("Failed to create window surface: 0x", Integer.toHexString(EGL14.eglGetError())));
        }
    }

    public final void p(long j) {
        n();
        if (this.e == EGL14.EGL_NO_SURFACE) {
            zyn.j("No EGLSurface - can't swap buffers");
            return;
        }
        synchronized (f.a) {
            EGLExt.eglPresentationTimeANDROID(this.f.b, this.e, j);
            EGL14.eglSwapBuffers(this.f.b, this.e);
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
