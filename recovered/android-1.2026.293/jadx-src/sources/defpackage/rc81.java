package defpackage;

import android.opengl.GLES20;
import android.opengl.GLException;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rc81 {
    public static final fin a = new fin(-753118936, new oln(24), false);
    public static final fin b = new fin(-2100547495, new gg2((byte) 16), false);

    public static final void a(Function0 function0, View view) {
        adg0 adg0Var = new adg0(view, new im2(function0, (byte) 2));
        view.getViewTreeObserver().addOnPreDrawListener(adg0Var);
        view.addOnAttachStateChangeListener(adg0Var);
    }

    public static void b(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError != 0) {
            if (iGlGetError != 1285) {
                throw new GLException(iGlGetError, sh7.p(iGlGetError, str, ": GLES20 error: "));
            }
        }
    }

    public static nsu0 c(yru0 yru0Var, boolean z) {
        String str = yru0Var.a;
        String str2 = yru0Var.c;
        String str3 = yru0Var.d;
        String str4 = yru0Var.b;
        return new nsu0(str, str2, str3, str4, str4, yru0Var.e, yru0Var.f, yru0Var.g, z, null, 65024);
    }

    public static int d(String str) {
        int i = bvs.a;
        if (str != null) {
            try {
                return bvs.z(str);
            } catch (IllegalArgumentException e) {
                hhx0.g.b("Invalid CustomerInfo original source deserializing from cache", e);
            }
        }
        return i;
    }

    public static int e(int i) {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        int i2 = iArr[0];
        GLES20.glBindTexture(i, i2);
        GLES20.glTexParameterf(i, 10241, 9729.0f);
        GLES20.glTexParameterf(i, 10240, 9729.0f);
        GLES20.glTexParameterf(i, 10242, 33071.0f);
        GLES20.glTexParameterf(i, 10243, 33071.0f);
        b("generateTexture");
        return i2;
    }

    public static cl f() {
        cl clVar = cl.d;
        if (clVar != null) {
            return clVar;
        }
        cl clVar2 = new cl((byte) 0);
        cl.d = clVar2;
        return clVar2;
    }

    public static final xud g(z1r0 z1r0Var, avd avdVar, vu21 vu21Var) {
        return new xud(z1r0Var, avdVar, vu21Var);
    }

    public static final uvb0 h(z1r0 z1r0Var, xwb0 xwb0Var, j9z j9zVar, vu21 vu21Var) {
        return new uvb0(z1r0Var, xwb0Var, j9zVar, vu21Var);
    }

    public static final gtl0 i(p3l0 p3l0Var, lbm0 lbm0Var, wvz0 wvz0Var, z1r0 z1r0Var, vu21 vu21Var) {
        return new gtl0(p3l0Var, lbm0Var, wvz0Var, z1r0Var, vu21Var);
    }
}
