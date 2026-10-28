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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class ydg0 {
    public Thread c;
    public EGLConfig g;
    public Surface i;
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final HashMap b = new HashMap();
    public EGLDisplay d = EGL14.EGL_NO_DISPLAY;
    public EGLContext e = EGL14.EGL_NO_CONTEXT;
    public int[] f = cu10.a;
    public EGLSurface h = EGL14.EGL_NO_SURFACE;
    public Map j = Collections.EMPTY_MAP;
    public au10 k = null;
    public zt10 l = zt10.a;
    public int m = -1;

    public final void a(tox toxVar, rv7 rv7Var) {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        this.d = eGLDisplayEglGetDisplay;
        if (Objects.equals(eGLDisplayEglGetDisplay, EGL14.EGL_NO_DISPLAY)) {
            jl.d("Unable to get EGL14 display");
            return;
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize(this.d, iArr, 0, iArr, 1)) {
            this.d = EGL14.EGL_NO_DISPLAY;
            jl.d("Unable to initialize EGL14");
            return;
        }
        if (rv7Var != null) {
            rv7Var.b = iArr[0] + "." + iArr[1];
        }
        int i = toxVar.a() ? 10 : 8;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!EGL14.eglChooseConfig(this.d, new int[]{12324, i, 12323, i, 12322, i, 12321, toxVar.a() ? 2 : 8, 12325, 0, 12326, 0, 12352, toxVar.a() ? 64 : 4, 12610, toxVar.a() ? -1 : 1, 12339, 5, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            jl.d("Unable to find a suitable EGLConfig");
            return;
        }
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(this.d, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, toxVar.a() ? 3 : 2, 12344}, 0);
        cu10.a("eglCreateContext");
        this.g = eGLConfig;
        this.e = eGLContextEglCreateContext;
        EGL14.eglQueryContext(this.d, eGLContextEglCreateContext, 12440, new int[1], 0);
    }

    public final jw7 b(Surface surface) {
        try {
            EGLDisplay eGLDisplay = this.d;
            EGLConfig eGLConfig = this.g;
            Objects.requireNonNull(eGLConfig);
            EGLSurface eGLSurfaceI = cu10.i(eGLDisplay, eGLConfig, surface, this.f);
            EGLDisplay eGLDisplay2 = this.d;
            int[] iArr = new int[1];
            EGL14.eglQuerySurface(eGLDisplay2, eGLSurfaceI, 12375, iArr, 0);
            int i = iArr[0];
            int[] iArr2 = new int[1];
            EGL14.eglQuerySurface(eGLDisplay2, eGLSurfaceI, 12374, iArr2, 0);
            Size size = new Size(i, iArr2[0]);
            return new jw7(eGLSurfaceI, size.getWidth(), size.getHeight());
        } catch (IllegalArgumentException | IllegalStateException e) {
            is71.C("OpenGlRenderer", "Failed to create EGL surface: " + e.getMessage(), e);
            return null;
        }
    }

    public final void c() {
        EGLDisplay eGLDisplay = this.d;
        EGLConfig eGLConfig = this.g;
        Objects.requireNonNull(eGLConfig);
        int[] iArr = cu10.a;
        EGLSurface eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, new int[]{12375, 1, 12374, 1, 12344}, 0);
        cu10.a("eglCreatePbufferSurface");
        if (eGLSurfaceEglCreatePbufferSurface != null) {
            this.h = eGLSurfaceEglCreatePbufferSurface;
        } else {
            jl.d("surface was null");
        }
    }

    public final j6j0 d(tox toxVar) {
        cu10.d(this.a, false);
        try {
            a(toxVar, null);
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
            return new j6j0(strGlGetString, strEglQueryString);
        } catch (IllegalStateException e) {
            is71.C("OpenGlRenderer", "Failed to get GL or EGL extensions: " + e.getMessage(), e);
            return new j6j0("", "");
        } finally {
            h();
        }
    }

    public sv7 e(tox toxVar) throws Throwable {
        Map map = Collections.EMPTY_MAP;
        AtomicBoolean atomicBoolean = this.a;
        cu10.d(atomicBoolean, false);
        rv7 rv7Var = new rv7();
        rv7Var.a = "0.0";
        rv7Var.b = "0.0";
        rv7Var.c = "";
        rv7Var.d = "";
        try {
            if (toxVar.a()) {
                j6j0 j6j0VarD = d(toxVar);
                String str = (String) j6j0VarD.a;
                String str2 = (String) j6j0VarD.b;
                if (!str.contains("GL_EXT_YUV_target")) {
                    is71.B("OpenGlRenderer", "Device does not support GL_EXT_YUV_target. Fallback to SDR.");
                    toxVar = tox.d;
                }
                this.f = cu10.f(str2, toxVar);
                rv7Var.c = str;
                rv7Var.d = str2;
            }
            a(toxVar, rv7Var);
            c();
            f(this.h);
            rv7Var.a = cu10.j();
            this.j = cu10.g(toxVar);
            int iH = cu10.h();
            this.m = iH;
            k(iH);
            this.c = Thread.currentThread();
            atomicBoolean.set(true);
            if ("".isEmpty()) {
                return new sv7((String) rv7Var.a, (String) rv7Var.b, (String) rv7Var.c, (String) rv7Var.d);
            }
            jl.d("Missing required properties:".concat(""));
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
        jl.d("eglMakeCurrent failed");
    }

    public final void g(Surface surface) {
        cu10.d(this.a, true);
        cu10.c(this.c);
        HashMap map = this.b;
        if (map.containsKey(surface)) {
            return;
        }
        map.put(surface, cu10.j);
    }

    public final void h() {
        Iterator it = this.j.values().iterator();
        while (it.hasNext()) {
            GLES20.glDeleteProgram(((au10) it.next()).a);
        }
        this.j = Collections.EMPTY_MAP;
        this.k = null;
        if (!Objects.equals(this.d, EGL14.EGL_NO_DISPLAY)) {
            EGLDisplay eGLDisplay = this.d;
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            HashMap map = this.b;
            for (jw7 jw7Var : map.values()) {
                if (!Objects.equals(jw7Var.a, EGL14.EGL_NO_SURFACE) && !EGL14.eglDestroySurface(this.d, jw7Var.a)) {
                    try {
                        cu10.a("eglDestroySurface");
                    } catch (IllegalStateException e) {
                        is71.l("GLUtils", e.toString(), e);
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
        this.l = zt10.a;
        this.i = null;
        this.c = null;
    }

    public final void i(Surface surface, boolean z) {
        if (this.i == surface) {
            this.i = null;
            f(this.h);
        }
        HashMap map = this.b;
        jw7 jw7Var = z ? (jw7) map.remove(surface) : (jw7) map.put(surface, cu10.j);
        if (jw7Var == null || jw7Var == cu10.j) {
            return;
        }
        try {
            EGL14.eglDestroySurface(this.d, jw7Var.a);
        } catch (RuntimeException e) {
            is71.C("OpenGlRenderer", "Failed to destroy EGL surface: " + e.getMessage(), e);
        }
    }

    public final void j(long j, float[] fArr, Surface surface) {
        cu10.d(this.a, true);
        cu10.c(this.c);
        HashMap map = this.b;
        jm01.t("The surface is not registered.", map.containsKey(surface));
        jw7 jw7VarB = (jw7) map.get(surface);
        Objects.requireNonNull(jw7VarB);
        if (jw7VarB == cu10.j) {
            jw7VarB = b(surface);
            if (jw7VarB == null) {
                return;
            } else {
                map.put(surface, jw7VarB);
            }
        }
        int i = jw7VarB.c;
        int i2 = jw7VarB.b;
        EGLSurface eGLSurface = jw7VarB.a;
        if (surface != this.i) {
            f(eGLSurface);
            this.i = surface;
            GLES20.glViewport(0, 0, i2, i);
            GLES20.glScissor(0, 0, i2, i);
        }
        au10 au10Var = this.k;
        au10Var.getClass();
        if (au10Var instanceof bu10) {
            GLES20.glUniformMatrix4fv(((bu10) au10Var).f, 1, false, fArr, 0);
            cu10.b("glUniformMatrix4fv");
        }
        GLES20.glDrawArrays(5, 0, 4);
        cu10.b("glDrawArrays");
        EGLExt.eglPresentationTimeANDROID(this.d, eGLSurface, j);
        if (EGL14.eglSwapBuffers(this.d, eGLSurface)) {
            return;
        }
        is71.B("OpenGlRenderer", "Failed to swap buffers with EGL error: 0x" + Integer.toHexString(EGL14.eglGetError()));
        i(surface, false);
    }

    public final void k(int i) {
        au10 au10Var = (au10) this.j.get(this.l);
        if (au10Var == null) {
            s72.e("Unable to configure program for input format: ", this.l);
            return;
        }
        if (this.k != au10Var) {
            this.k = au10Var;
            au10Var.b();
            Objects.toString(this.l);
            Objects.toString(this.k);
        }
        GLES20.glActiveTexture(33984);
        cu10.b("glActiveTexture");
        GLES20.glBindTexture(36197, i);
        cu10.b("glBindTexture");
    }
}
