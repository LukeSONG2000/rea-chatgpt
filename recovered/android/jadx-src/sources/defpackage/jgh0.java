package defpackage;

import android.opengl.GLES20;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jgh0 implements vhq {
    public static final float[] e = {0.256788f, 0.504129f, 0.0979059f, 0.0627451f};
    public static final float[] f = {-0.148223f, -0.290993f, 0.439216f, 0.501961f};
    public static final float[] g = {0.439216f, -0.367788f, -0.0714274f, 0.501961f};
    public int a;
    public int b;
    public float[] c;
    public float d;

    @Override // defpackage.vhq
    public final void a(float[] fArr, int i) {
        GLES20.glUniform4fv(this.b, 1, this.c, 0);
        int i2 = this.a;
        float f2 = this.d;
        float f3 = i;
        GLES20.glUniform2f(i2, (fArr[0] * f2) / f3, (f2 * fArr[1]) / f3);
    }

    @Override // defpackage.vhq
    public final void b(m300 m300Var) {
        this.a = m300Var.f("xUnit");
        this.b = m300Var.f("coeffs");
    }
}
