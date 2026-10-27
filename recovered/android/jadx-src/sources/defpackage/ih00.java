package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.util.Size;
import android.view.Surface;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class ih00 {
    public Thread c;
    public EGLConfig g;
    public Surface i;
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final HashMap b = new HashMap();
    public EGLDisplay d = EGL14.EGL_NO_DISPLAY;
    public EGLContext e = EGL14.EGL_NO_CONTEXT;
    public int[] f = e0q.a;
    public EGLSurface h = EGL14.EGL_NO_SURFACE;
    public Map j = Collections.EMPTY_MAP;
    public c0q k = null;
    public b0q l = b0q.a;
    public int m = -1;

    public final void a(msm msmVar, bw6 bw6Var) {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        this.d = eGLDisplayEglGetDisplay;
        if (Objects.equals(eGLDisplayEglGetDisplay, EGL14.EGL_NO_DISPLAY)) {
            hs0.l("Unable to get EGL14 display");
            return;
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize(this.d, iArr, 0, iArr, 1)) {
            this.d = EGL14.EGL_NO_DISPLAY;
            hs0.l("Unable to initialize EGL14");
            return;
        }
        if (bw6Var != null) {
            bw6Var.e = iArr[0] + "." + iArr[1];
        }
        int i = msmVar.a() ? 10 : 8;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!EGL14.eglChooseConfig(this.d, new int[]{12324, i, 12323, i, 12322, i, 12321, msmVar.a() ? 2 : 8, 12325, 0, 12326, 0, 12352, msmVar.a() ? 64 : 4, 12610, msmVar.a() ? -1 : 1, 12339, 5, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            hs0.l("Unable to find a suitable EGLConfig");
            return;
        }
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(this.d, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, msmVar.a() ? 3 : 2, 12344}, 0);
        e0q.a("eglCreateContext");
        this.g = eGLConfig;
        this.e = eGLContextEglCreateContext;
        EGL14.eglQueryContext(this.d, eGLContextEglCreateContext, 12440, new int[1], 0);
    }

    public final du4 b(Surface surface) {
        try {
            EGLDisplay eGLDisplay = this.d;
            EGLConfig eGLConfig = this.g;
            Objects.requireNonNull(eGLConfig);
            EGLSurface eGLSurfaceI = e0q.i(eGLDisplay, eGLConfig, surface, this.f);
            EGLDisplay eGLDisplay2 = this.d;
            int[] iArr = new int[1];
            EGL14.eglQuerySurface(eGLDisplay2, eGLSurfaceI, 12375, iArr, 0);
            int i = iArr[0];
            int[] iArr2 = new int[1];
            EGL14.eglQuerySurface(eGLDisplay2, eGLSurfaceI, 12374, iArr2, 0);
            Size size = new Size(i, iArr2[0]);
            return new du4(eGLSurfaceI, size.getWidth(), size.getHeight());
        } catch (IllegalArgumentException | IllegalStateException e) {
            yjt.e0(e, "OpenGlRenderer", "Failed to create EGL surface: " + e.getMessage());
            return null;
        }
    }

    public final void c() {
        EGLDisplay eGLDisplay = this.d;
        EGLConfig eGLConfig = this.g;
        Objects.requireNonNull(eGLConfig);
        int[] iArr = e0q.a;
        EGLSurface eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, new int[]{12375, 1, 12374, 1, 12344}, 0);
        e0q.a("eglCreatePbufferSurface");
        if (eGLSurfaceEglCreatePbufferSurface != null) {
            this.h = eGLSurfaceEglCreatePbufferSurface;
        } else {
            hs0.l("surface was null");
        }
    }

    public final hw00 d(msm msmVar) {
        e0q.d(this.a, false);
        try {
            a(msmVar, null);
            c();
            f(this.h);
            String strGlGetString = GLES20.glGetString(7939);
            String strEglQueryString = EGL14.eglQueryString(this.d, 12373);
            if (strGlGetString == null) {
                strGlGetString = "";
            }
            if (strEglQueryString == null) {
                strEglQueryString = "";
            }
            return new hw00(strGlGetString, strEglQueryString);
        } catch (IllegalStateException e) {
            yjt.e0(e, "OpenGlRenderer", "Failed to get GL or EGL extensions: " + e.getMessage());
            return new hw00("", "");
        } finally {
            h();
        }
    }

    public nt4 e(msm msmVar) {
        Map map = Collections.EMPTY_MAP;
        AtomicBoolean atomicBoolean = this.a;
        e0q.d(atomicBoolean, false);
        bw6 bw6Var = new bw6((byte) 5);
        bw6Var.b = "0.0";
        bw6Var.e = "0.0";
        bw6Var.c = "";
        bw6Var.d = "";
        try {
            if (msmVar.a()) {
                hw00 hw00VarD = d(msmVar);
                String str = (String) hw00VarD.a;
                String str2 = (String) hw00VarD.b;
                if (!str.contains("GL_EXT_YUV_target")) {
                    yjt.d0("OpenGlRenderer", "Device does not support GL_EXT_YUV_target. Fallback to SDR.");
                    msmVar = msm.d;
                }
                this.f = e0q.f(str2, msmVar);
                bw6Var.c = str;
                bw6Var.d = str2;
            }
            a(msmVar, bw6Var);
            c();
            f(this.h);
            bw6Var.b = e0q.j();
            this.j = e0q.g(msmVar);
            int iH = e0q.h();
            this.m = iH;
            k(iH);
            this.c = Thread.currentThread();
            atomicBoolean.set(true);
            if ("".isEmpty()) {
                return new nt4((String) bw6Var.b, (String) bw6Var.e, (String) bw6Var.c, (String) bw6Var.d);
            }
            hs0.l("Missing required properties:".concat(""));
            return null;
        } catch (IllegalArgumentException e) {
            e = e;
            h();
            throw e;
        } catch (IllegalStateException e2) {
            e = e2;
            h();
            throw e;
        }
    }

    public final void f(EGLSurface eGLSurface) {
        this.d.getClass();
        this.e.getClass();
        if (EGL14.eglMakeCurrent(this.d, eGLSurface, eGLSurface, this.e)) {
            return;
        }
        hs0.l("eglMakeCurrent failed");
    }

    public final void g(Surface surface) {
        e0q.d(this.a, true);
        e0q.c(this.c);
        HashMap map = this.b;
        if (map.containsKey(surface)) {
            return;
        }
        map.put(surface, e0q.j);
    }

    public final void h() {
        Iterator it = this.j.values().iterator();
        while (it.hasNext()) {
            GLES20.glDeleteProgram(((c0q) it.next()).a);
        }
        this.j = Collections.EMPTY_MAP;
        this.k = null;
        if (!Objects.equals(this.d, EGL14.EGL_NO_DISPLAY)) {
            EGLDisplay eGLDisplay = this.d;
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            HashMap map = this.b;
            for (du4 du4Var : map.values()) {
                if (!Objects.equals(du4Var.a, EGL14.EGL_NO_SURFACE) && !EGL14.eglDestroySurface(this.d, du4Var.a)) {
                    try {
                        e0q.a("eglDestroySurface");
                    } catch (IllegalStateException e) {
                        yjt.B(e, "GLUtils", e.toString());
                    }
                }
            }
            map.clear();
            if (!Objects.equals(this.h, EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.d, this.h);
                this.h = EGL14.EGL_NO_SURFACE;
            }
            if (!Objects.equals(this.e, EGL14.EGL_NO_CONTEXT)) {
                EGL14.eglDestroyContext(this.d, this.e);
                this.e = EGL14.EGL_NO_CONTEXT;
            }
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(this.d);
            this.d = EGL14.EGL_NO_DISPLAY;
        }
        this.g = null;
        this.m = -1;
        this.l = b0q.a;
        this.i = null;
        this.c = null;
    }

    public final void i(Surface surface, boolean z) {
        if (this.i == surface) {
            this.i = null;
            f(this.h);
        }
        HashMap map = this.b;
        du4 du4Var = z ? (du4) map.remove(surface) : (du4) map.put(surface, e0q.j);
        if (du4Var == null || du4Var == e0q.j) {
            return;
        }
        try {
            EGL14.eglDestroySurface(this.d, du4Var.a);
        } catch (RuntimeException e) {
            yjt.e0(e, "OpenGlRenderer", "Failed to destroy EGL surface: " + e.getMessage());
        }
    }

    public final void j(long j, float[] fArr, Surface surface) {
        e0q.d(this.a, true);
        e0q.c(this.c);
        HashMap map = this.b;
        l5d0.t("The surface is not registered.", map.containsKey(surface));
        du4 du4VarB = (du4) map.get(surface);
        Objects.requireNonNull(du4VarB);
        if (du4VarB == e0q.j) {
            du4VarB = b(surface);
            if (du4VarB == null) {
                return;
            } else {
                map.put(surface, du4VarB);
            }
        }
        int i = du4VarB.c;
        int i2 = du4VarB.b;
        EGLSurface eGLSurface = du4VarB.a;
        if (surface != this.i) {
            f(eGLSurface);
            this.i = surface;
            GLES20.glViewport(0, 0, i2, i);
            GLES20.glScissor(0, 0, i2, i);
        }
        c0q c0qVar = this.k;
        c0qVar.getClass();
        if (c0qVar instanceof d0q) {
            GLES20.glUniformMatrix4fv(((d0q) c0qVar).f, 1, false, fArr, 0);
            e0q.b("glUniformMatrix4fv");
        }
        GLES20.glDrawArrays(5, 0, 4);
        e0q.b("glDrawArrays");
        EGLExt.eglPresentationTimeANDROID(this.d, eGLSurface, j);
        if (EGL14.eglSwapBuffers(this.d, eGLSurface)) {
            return;
        }
        yjt.d0("OpenGlRenderer", "Failed to swap buffers with EGL error: 0x" + Integer.toHexString(EGL14.eglGetError()));
        i(surface, false);
    }

    public final void k(int i) {
        c0q c0qVar = (c0q) this.j.get(this.l);
        if (c0qVar == null) {
            n0z.o(this.l, "Unable to configure program for input format: ");
            return;
        }
        if (this.k != c0qVar) {
            this.k = c0qVar;
            c0qVar.b();
            Objects.toString(this.l);
            Objects.toString(this.k);
        }
        GLES20.glActiveTexture(33984);
        e0q.b("glActiveTexture");
        GLES20.glBindTexture(36197, i);
        e0q.b("glBindTexture");
    }
}
