package defpackage;

import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLDisplay;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public class pzp implements qzp {
    public final int[] a;
    public final /* synthetic */ yzp b;
    public final int[] c;
    public final byte d;
    public final int e;
    public final /* synthetic */ yzp f;

    public pzp(yzp yzpVar, int i, int i2) {
        this.f = yzpVar;
        int[] iArr = {12324, 8, 12323, 8, 12322, 8, 12321, i, 12325, i2, 12326, 0, 12344};
        this.b = yzpVar;
        int i3 = yzpVar.s;
        if (i3 == 2 || i3 == 3) {
            int[] iArr2 = new int[15];
            System.arraycopy(iArr, 0, iArr2, 0, 12);
            iArr2[12] = 12352;
            if (yzpVar.s == 2) {
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
