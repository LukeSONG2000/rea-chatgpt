package livekit.org.webrtc;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import defpackage.c3n;
import defpackage.f3n;
import defpackage.g3n;
import defpackage.hs0;
import defpackage.i3n;
import defpackage.pa4;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLContext;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public interface f {
    public static final Object a = new Object();
    public static final int[] b = new pa4().b();
    public static final int[] c;
    public static final int[] d;

    static {
        pa4 pa4Var = new pa4();
        pa4Var.a = true;
        pa4Var.b();
        pa4 pa4Var2 = new pa4();
        pa4Var2.b = true;
        c = pa4Var2.b();
        pa4 pa4Var3 = new pa4();
        pa4Var3.a = true;
        pa4Var3.b = true;
        pa4Var3.b();
        pa4 pa4Var4 = new pa4();
        pa4Var4.c = true;
        d = pa4Var4.b();
    }

    static int b(int[] iArr) {
        for (int i = 0; i < iArr.length - 1; i++) {
            if (iArr[i] == 12352) {
                int i2 = iArr[i + 1];
                if (i2 != 4) {
                    return i2 != 64 ? 1 : 3;
                }
                return 2;
            }
        }
        return 1;
    }

    static f i(c3n c3nVar, int[] iArr) {
        if (c3nVar == null) {
            return new i3n(null, iArr);
        }
        if (c3nVar instanceof g3n) {
            return new i3n(((g3n) c3nVar).a, iArr);
        }
        if (!(c3nVar instanceof f3n)) {
            hs0.u("Unrecognized Context");
            return null;
        }
        EGLContext eGLContext = ((f3n) c3nVar).a;
        EglBase10Impl eglBase10Impl = new EglBase10Impl();
        eglBase10Impl.e = EGL10.EGL_NO_SURFACE;
        eglBase10Impl.f = new e(eGLContext, iArr);
        return eglBase10Impl;
    }

    void a();

    void c(Surface surface);

    c3n d();

    void e();

    void f();

    int g();

    boolean h();

    int j();

    void k(SurfaceTexture surfaceTexture);

    void l();

    void m();

    void release();
}
