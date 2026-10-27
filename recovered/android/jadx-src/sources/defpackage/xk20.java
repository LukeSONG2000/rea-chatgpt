package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import androidx.media3.common.util.GlUtil$GlException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xk20 extends HandlerThread implements Handler.Callback {
    public htm a;
    public Handler b;
    public Error c;
    public RuntimeException d;
    public yk20 e;

    public final void a(int i) {
        EGLSurface eGLSurfaceEglCreatePbufferSurface;
        this.a.getClass();
        htm htmVar = this.a;
        int[] iArr = htmVar.b;
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        ym7.y("eglGetDisplay failed", eGLDisplayEglGetDisplay != null);
        int[] iArr2 = new int[2];
        ym7.y("eglInitialize failed", EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr2, 0, iArr2, 1));
        htmVar.c = eGLDisplayEglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr3 = new int[1];
        boolean zEglChooseConfig = EGL14.eglChooseConfig(eGLDisplayEglGetDisplay, htm.g, 0, eGLConfigArr, 0, 1, iArr3, 0);
        boolean z = zEglChooseConfig && iArr3[0] > 0 && eGLConfigArr[0] != null;
        Object[] objArr = {Boolean.valueOf(zEglChooseConfig), Integer.valueOf(iArr3[0]), eGLConfigArr[0]};
        String str = r4e0.a;
        ym7.y(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", objArr), z);
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(htmVar.c, eGLConfig, EGL14.EGL_NO_CONTEXT, i == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
        ym7.y("eglCreateContext failed", eGLContextEglCreateContext != null);
        htmVar.d = eGLContextEglCreateContext;
        EGLDisplay eGLDisplay = htmVar.c;
        if (i == 1) {
            eGLSurfaceEglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
            ym7.y("eglCreatePbufferSurface failed", eGLSurfaceEglCreatePbufferSurface != null);
        }
        ym7.y("eglMakeCurrent failed", EGL14.eglMakeCurrent(eGLDisplay, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface, eGLContextEglCreateContext));
        htmVar.e = eGLSurfaceEglCreatePbufferSurface;
        GLES20.glGenTextures(1, iArr, 0);
        ym7.x();
        SurfaceTexture surfaceTexture = new SurfaceTexture(iArr[0]);
        htmVar.f = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(htmVar);
        SurfaceTexture surfaceTexture2 = this.a.f;
        surfaceTexture2.getClass();
        this.e = new yk20(this, surfaceTexture2, i != 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b() {
        this.a.getClass();
        htm htmVar = this.a;
        htmVar.a.removeCallbacks(htmVar);
        try {
            SurfaceTexture surfaceTexture = htmVar.f;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, htmVar.b, 0);
            }
        } finally {
            EGLDisplay eGLDisplay = htmVar.c;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = htmVar.c;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = htmVar.e;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(htmVar.c, htmVar.e);
            }
            EGLContext eGLContext = htmVar.d;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(htmVar.c, eGLContext);
            }
            EGL14.eglReleaseThread();
            EGLDisplay eGLDisplay3 = htmVar.c;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(htmVar.c);
            }
            htmVar.c = null;
            htmVar.d = null;
            htmVar.e = null;
            htmVar.f = null;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        try {
            if (i == 1) {
                try {
                    a(message.arg1);
                    synchronized (this) {
                        notify();
                    }
                    return true;
                } catch (GlUtil$GlException e) {
                    obi.y(e, "PlaceholderSurface", "Failed to initialize placeholder surface");
                    this.d = new IllegalStateException(e);
                    synchronized (this) {
                        notify();
                    }
                } catch (Error e2) {
                    obi.y(e2, "PlaceholderSurface", "Failed to initialize placeholder surface");
                    this.c = e2;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e3) {
                    obi.y(e3, "PlaceholderSurface", "Failed to initialize placeholder surface");
                    this.d = e3;
                    synchronized (this) {
                        notify();
                    }
                }
            } else if (i == 2) {
                try {
                    b();
                    return true;
                } catch (Throwable th) {
                    try {
                        obi.y(th, "PlaceholderSurface", "Failed to release placeholder surface");
                        return true;
                    } finally {
                        quit();
                    }
                }
            }
            return true;
        } catch (Throwable th2) {
            synchronized (this) {
                notify();
                throw th2;
            }
        }
    }
}
