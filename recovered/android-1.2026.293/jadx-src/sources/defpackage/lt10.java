package defpackage;

import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLDisplay;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public class lt10 implements mt10 {
    public final int[] a;
    public final /* synthetic */ ut10 b;
    public final int[] c;
    public final byte d;
    public final int e;
    public final /* synthetic */ ut10 f;

    public lt10(ut10 ut10Var, int i, int i2) {
        this.f = ut10Var;
        int[] iArr = {12324, 8, 12323, 8, 12322, 8, 12321, i, 12325, i2, 12326, 0, 12344};
        this.b = ut10Var;
        int i3 = ut10Var.s;
        if (i3 == 2 || i3 == 3) {
            int[] iArr2 = new int[15];
            System.arraycopy(iArr, 0, iArr2, 0, 12);
            iArr2[12] = 12352;
            if (ut10Var.s == 2) {
                iArr2[13] = 4;
            } else {
                iArr2[13] = 64;
            }
            iArr2[14] = 12344;
            iArr = iArr2;
        }
        this.a = iArr;
        this.c = new int[1];
        this.d = i;
        this.e = i2;
    }

    public final int a(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i) {
        if (egl10 != null) {
            int[] iArr = this.c;
            if (egl10.eglGetConfigAttrib(eGLDisplay, eGLConfig, i, iArr)) {
                return iArr[0];
            }
        }
        return 0;
    }
}
