package livekit.org.webrtc;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import defpackage.ll;
import defpackage.lzx;
import defpackage.ozx;
import defpackage.qzx;
import defpackage.r5a;
import defpackage.szx;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLContext;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public interface f {
    public static final Object a = new Object();
    public static final int[] b = new r5a().a();
    public static final int[] c;
    public static final int[] d;

    static {
        r5a r5aVar = new r5a();
        r5aVar.a = true;
        r5aVar.a();
        r5a r5aVar2 = new r5a();
        r5aVar2.b = true;
        c = r5aVar2.a();
        r5a r5aVar3 = new r5a();
        r5aVar3.a = true;
        r5aVar3.b = true;
        r5aVar3.a();
        r5a r5aVar4 = new r5a();
        r5aVar4.c = true;
        d = r5aVar4.a();
    }

    static f a() {
        return j(null, b);
    }

    static int c(int[] iArr) {
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

    static f j(lzx lzxVar, int[] iArr) {
        if (lzxVar == null) {
            return new szx(null, iArr);
        }
        if (lzxVar instanceof qzx) {
            return new szx(((qzx) lzxVar).a, iArr);
        }
        if (!(lzxVar instanceof ozx)) {
            ll.f("Unrecognized Context");
            return null;
        }
        EGLContext eGLContext = ((ozx) lzxVar).a;
        EglBase10Impl eglBase10Impl = new EglBase10Impl();
        eglBase10Impl.e = EGL10.EGL_NO_SURFACE;
        eglBase10Impl.f = new e(eGLContext, iArr);
        return eglBase10Impl;
    }

    void b();

    void d(Surface surface);

    lzx e();

    void f();

    void g();

    int h();

    boolean i();

    int k();

    void l(SurfaceTexture surfaceTexture);

    void m();

    void n();

    void release();
}
