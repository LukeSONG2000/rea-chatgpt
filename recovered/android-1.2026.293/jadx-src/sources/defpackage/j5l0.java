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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class j5l0 extends HandlerThread implements Handler.Callback {
    public ppx a;
    public Handler b;
    public Error c;
    public RuntimeException d;
    public k5l0 e;

    public final void a(int i) throws GlUtil$GlException {
        EGLSurface eGLSurfaceEglCreatePbufferSurface;
        this.a.getClass();
        ppx ppxVar = this.a;
        int[] iArr = ppxVar.b;
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        db71.h("eglGetDisplay failed", eGLDisplayEglGetDisplay != null);
        int[] iArr2 = new int[2];
        db71.h("eglInitialize failed", EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr2, 0, iArr2, 1));
        ppxVar.c = eGLDisplayEglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr3 = new int[1];
        boolean zEglChooseConfig = EGL14.eglChooseConfig(eGLDisplayEglGetDisplay, ppx.g, 0, eGLConfigArr, 0, 1, iArr3, 0);
        boolean z = zEglChooseConfig && iArr3[0] > 0 && eGLConfigArr[0] != null;
        Object[] objArr = {Boolean.valueOf(zEglChooseConfig), Integer.valueOf(iArr3[0]), eGLConfigArr[0]};
        String str = op11.a;
        db71.h(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", objArr), z);
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(ppxVar.c, eGLConfig, EGL14.EGL_NO_CONTEXT, i == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
        db71.h("eglCreateContext failed", eGLContextEglCreateContext != null);
        ppxVar.d = eGLContextEglCreateContext;
        EGLDisplay eGLDisplay = ppxVar.c;
        if (i == 1) {
            eGLSurfaceEglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
            db71.h("eglCreatePbufferSurface failed", eGLSurfaceEglCreatePbufferSurface != null);
        }
        db71.h("eglMakeCurrent failed", EGL14.eglMakeCurrent(eGLDisplay, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface, eGLContextEglCreateContext));
        ppxVar.e = eGLSurfaceEglCreatePbufferSurface;
        GLES20.glGenTextures(1, iArr, 0);
        db71.g();
        SurfaceTexture surfaceTexture = new SurfaceTexture(iArr[0]);
        ppxVar.f = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(ppxVar);
        SurfaceTexture surfaceTexture2 = this.a.f;
        surfaceTexture2.getClass();
        this.e = new k5l0(this, surfaceTexture2, i != 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b() {
        this.a.getClass();
        ppx ppxVar = this.a;
        ppxVar.a.removeCallbacks(ppxVar);
        try {
            SurfaceTexture surfaceTexture = ppxVar.f;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, ppxVar.b, 0);
            }
        } finally {
            EGLDisplay eGLDisplay = ppxVar.c;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = ppxVar.c;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = ppxVar.e;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(ppxVar.c, ppxVar.e);
            }
            EGLContext eGLContext = ppxVar.d;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(ppxVar.c, eGLContext);
            }
            EGL14.eglReleaseThread();
            EGLDisplay eGLDisplay3 = ppxVar.c;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(ppxVar.c);
            }
            ppxVar.c = null;
            ppxVar.d = null;
            ppxVar.e = null;
            ppxVar.f = null;
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
                    cn71.i("PlaceholderSurface", "Failed to initialize placeholder surface", e);
                    this.d = new IllegalStateException(e);
                    synchronized (this) {
                        notify();
                    }
                } catch (Error e2) {
                    cn71.i("PlaceholderSurface", "Failed to initialize placeholder surface", e2);
                    this.c = e2;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e3) {
                    cn71.i("PlaceholderSurface", "Failed to initialize placeholder surface", e3);
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
                        cn71.i("PlaceholderSurface", "Failed to release placeholder surface", th);
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
