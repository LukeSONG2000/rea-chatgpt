package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.view.Surface;
import io.sentry.l;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e0q {
    public static final int[] a = {12344};
    public static final int[] b = {12445, 13632, 12344};
    public static final String c;
    public static final String d;
    public static final zzp e;
    public static final zzp f;
    public static final zzp g;
    public static final FloatBuffer h;
    public static final FloatBuffer i;
    public static final du4 j;

    static {
        Locale locale = Locale.US;
        c = "uniform mat4 uTexMatrix;\nuniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n";
        d = "#version 300 es\nin vec4 aPosition;\nin vec4 aTextureCoord;\nuniform mat4 uTexMatrix;\nuniform mat4 uTransMatrix;\nout vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uTransMatrix * aPosition;\n  vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n";
        e = new zzp((byte) 0);
        f = new zzp((byte) 1);
        g = new zzp((byte) 2);
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(32);
        byteBufferAllocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer floatBufferAsFloatBuffer = byteBufferAllocateDirect.asFloatBuffer();
        floatBufferAsFloatBuffer.put(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
        floatBufferAsFloatBuffer.position(0);
        h = floatBufferAsFloatBuffer;
        ByteBuffer byteBufferAllocateDirect2 = ByteBuffer.allocateDirect(32);
        byteBufferAllocateDirect2.order(ByteOrder.nativeOrder());
        FloatBuffer floatBufferAsFloatBuffer2 = byteBufferAllocateDirect2.asFloatBuffer();
        floatBufferAsFloatBuffer2.put(new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f});
        floatBufferAsFloatBuffer2.position(0);
        i = floatBufferAsFloatBuffer2;
        j = new du4(EGL14.EGL_NO_SURFACE, 0, 0);
    }

    public static void a(String str) {
        int iEglGetError = EGL14.eglGetError();
        if (iEglGetError == 12288) {
            return;
        }
        l.f(bqh.t(str, ": EGL error: 0x"), Integer.toHexString(iEglGetError));
    }

    public static void b(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError == 0) {
            return;
        }
        l.f(bqh.t(str, ": GL error 0x"), Integer.toHexString(iGlGetError));
    }

    public static void c(Thread thread) {
        l5d0.t("Method call must be called on the GL thread.", thread == Thread.currentThread());
    }

    public static void d(AtomicBoolean atomicBoolean, boolean z) {
        l5d0.t(z ? "OpenGlRenderer is not initialized" : "OpenGlRenderer is already initialized", z == atomicBoolean.get());
    }

    public static void e(int i2, String str) {
        if (i2 >= 0) {
            return;
        }
        hs0.l(pty.n("Unable to locate '", str, "' in program"));
    }

    public static int[] f(String str, msm msmVar) {
        int i2 = msmVar.a;
        int[] iArr = a;
        if (i2 == 3) {
            if (str.contains("EGL_EXT_gl_colorspace_bt2020_hlg")) {
                return b;
            }
            yjt.d0("GLUtils", "Dynamic range uses HLG encoding, but device does not support EGL_EXT_gl_colorspace_bt2020_hlg.Fallback to default colorspace.");
        }
        return iArr;
    }

    public static HashMap g(msm msmVar) {
        Object d0qVar;
        b0q b0qVar;
        Map map = Collections.EMPTY_MAP;
        HashMap map2 = new HashMap();
        b0q[] b0qVarArrValues = b0q.values();
        int length = b0qVarArrValues.length;
        for (int i2 = 0; i2 < length; i2++) {
            b0q b0qVar2 = b0qVarArrValues[i2];
            zzp zzpVar = (zzp) map.get(b0qVar2);
            if (zzpVar != null) {
                d0qVar = new d0q(msmVar, zzpVar);
            } else if (b0qVar2 == b0q.c || b0qVar2 == (b0qVar = b0q.b)) {
                d0qVar = new d0q(msmVar, b0qVar2);
            } else {
                l5d0.t("Unhandled input format: " + b0qVar2, b0qVar2 == b0q.a);
                if (msmVar.a()) {
                    d0qVar = new a0q("uniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n}\n", "precision mediump float;\nuniform float uAlphaScale;\nvoid main() {\n    gl_FragColor = vec4(0.0, 0.0, 0.0, uAlphaScale);\n}\n");
                } else {
                    zzp zzpVar2 = (zzp) map.get(b0qVar);
                    d0qVar = zzpVar2 != null ? new d0q(msmVar, zzpVar2) : new d0q(msmVar, b0qVar);
                }
            }
            Objects.toString(b0qVar2);
            d0qVar.toString();
            map2.put(b0qVar2, d0qVar);
        }
        return map2;
    }

    public static int h() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        b("glGenTextures");
        int i2 = iArr[0];
        GLES20.glBindTexture(36197, i2);
        b("glBindTexture " + i2);
        GLES20.glTexParameteri(36197, 10241, 9729);
        GLES20.glTexParameteri(36197, 10240, 9729);
        GLES20.glTexParameteri(36197, 10242, 33071);
        GLES20.glTexParameteri(36197, 10243, 33071);
        b("glTexParameter");
        return i2;
    }

    public static EGLSurface i(EGLDisplay eGLDisplay, EGLConfig eGLConfig, Surface surface, int[] iArr) {
        EGLSurface eGLSurfaceEglCreateWindowSurface = EGL14.eglCreateWindowSurface(eGLDisplay, eGLConfig, surface, iArr, 0);
        a("eglCreateWindowSurface");
        if (eGLSurfaceEglCreateWindowSurface != null) {
            return eGLSurfaceEglCreateWindowSurface;
        }
        hs0.l("surface was null");
        return null;
    }

    public static String j() {
        Matcher matcher = Pattern.compile("OpenGL ES ([0-9]+)\\.([0-9]+).*").matcher(GLES20.glGetString(7938));
        if (!matcher.find()) {
            return "0.0";
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        String strGroup2 = matcher.group(2);
        strGroup2.getClass();
        return pty.n(strGroup, ".", strGroup2);
    }

    public static int k(int i2, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i2);
        b("glCreateShader type=" + i2);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        if (iArr[0] != 0) {
            return iGlCreateShader;
        }
        yjt.d0("GLUtils", "Could not compile shader: " + str);
        String strGlGetShaderInfoLog = GLES20.glGetShaderInfoLog(iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        hs0.l(stn.q(i2, "Could not compile shader type ", ":", strGlGetShaderInfoLog));
        return 0;
    }
}
