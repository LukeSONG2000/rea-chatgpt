package defpackage;

import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pqr0 implements lmb0 {
    public final float a;
    public final Matrix b;
    public Matrix c;

    public pqr0(float f) {
        this.a = f;
        Matrix matrix = new Matrix();
        this.b = matrix;
        matrix.postScale(1.0f, 1.0f);
        matrix.postRotate(f);
    }

    @Override // defpackage.lmb0
    public final Matrix b() {
        Matrix matrix = this.c;
        mk81.m("configure must be called first", matrix);
        return matrix;
    }

    @Override // defpackage.lmb0
    public final h9v0 d(int i, int i2) {
        mk81.g("inputWidth must be positive", i > 0);
        mk81.g("inputHeight must be positive", i2 > 0);
        Matrix matrix = this.b;
        this.c = new Matrix(matrix);
        if (matrix.isIdentity()) {
            return new h9v0(i, i2);
        }
        float f = i;
        float f2 = i2;
        float f3 = f / f2;
        this.c.preScale(f3, 1.0f);
        this.c.postScale(1.0f / f3, 1.0f);
        float[][] fArr = {new float[]{-1.0f, -1.0f, 0.0f, 1.0f}, new float[]{-1.0f, 1.0f, 0.0f, 1.0f}, new float[]{1.0f, -1.0f, 0.0f, 1.0f}, new float[]{1.0f, 1.0f, 0.0f, 1.0f}};
        float fMax = Float.MIN_VALUE;
        float fMin = Float.MAX_VALUE;
        float fMin2 = Float.MAX_VALUE;
        float fMax2 = Float.MIN_VALUE;
        for (int i3 = 0; i3 < 4; i3++) {
            float[] fArr2 = fArr[i3];
            this.c.mapPoints(fArr2);
            fMin = Math.min(fMin, fArr2[0]);
            fMax = Math.max(fMax, fArr2[0]);
            fMin2 = Math.min(fMin2, fArr2[1]);
            fMax2 = Math.max(fMax2, fArr2[1]);
        }
        float f4 = (fMax - fMin) / 2.0f;
        float f5 = (fMax2 - fMin2) / 2.0f;
        this.c.postScale(1.0f / f4, 1.0f / f5);
        return new h9v0(Math.round(f * f4), Math.round(f2 * f5));
    }

    @Override // defpackage.fd20
    public final boolean e(int i, int i2) {
        h9v0 h9v0VarD = d(i, i2);
        Matrix matrix = this.c;
        matrix.getClass();
        return matrix.isIdentity() && i == h9v0VarD.a && i2 == h9v0VarD.b;
    }
}
