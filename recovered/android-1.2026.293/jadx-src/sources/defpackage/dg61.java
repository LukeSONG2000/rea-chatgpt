package defpackage;

import android.opengl.GLES20;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dg61 implements gd20 {
    public static final float[] e = {0.256788f, 0.504129f, 0.0979059f, 0.0627451f};
    public static final float[] f = {-0.148223f, -0.290993f, 0.439216f, 0.501961f};
    public static final float[] g = {0.439216f, -0.367788f, -0.0714274f, 0.501961f};
    public int a;
    public int b;
    public float[] c;
    public float d;

    @Override // defpackage.gd20
    public final void e(float[] fArr, int i) {
        GLES20.glUniform4fv(this.b, 1, this.c, 0);
        int i2 = this.a;
        float f2 = this.d;
        float f3 = i;
        GLES20.glUniform2f(i2, (fArr[0] * f2) / f3, (f2 * fArr[1]) / f3);
    }

    @Override // defpackage.gd20
    public final void r(nd20 nd20Var) {
        this.a = nd20Var.d("xUnit");
        this.b = nd20Var.d("coeffs");
    }
}
