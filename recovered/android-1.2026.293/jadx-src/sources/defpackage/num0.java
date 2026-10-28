package defpackage;

import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class num0 implements lmb0 {
    public final int a;
    public final int b;
    public float c = -1.0f;
    public float d = -1.0f;
    public float e = -1.0f;
    public Matrix f = new Matrix();

    public num0(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public static num0 f(int i, int i2) {
        mk81.h("width %s must be positive", i, i > 0);
        mk81.h("height %s must be positive", i2, i2 > 0);
        return new num0(i, i2);
    }

    @Override // defpackage.lmb0
    public final Matrix b() {
        return this.f;
    }

    @Override // defpackage.lmb0
    public final int c() {
        return 9729;
    }

    @Override // defpackage.lmb0
    public final h9v0 d(int i, int i2) {
        mk81.g("inputWidth must be positive", i > 0);
        mk81.g("inputHeight must be positive", i2 > 0);
        Matrix matrix = new Matrix();
        this.f = matrix;
        float f = i;
        this.d = f;
        float f2 = i2;
        this.e = f2;
        int i3 = this.a;
        int i4 = this.b;
        if (i3 != -1 && i4 != -1) {
            this.c = i3 / i4;
        }
        float f3 = this.c;
        if (f3 != -1.0f) {
            float f4 = f / f2;
            if (f3 > f4) {
                matrix.setScale(f4 / f3, 1.0f);
                float f5 = this.e;
                float f6 = this.c * f5;
                this.d = f6;
                f2 = f5;
                f = f6;
            } else {
                matrix.setScale(1.0f, f3 / f4);
                f = this.d;
                f2 = f / this.c;
                this.e = f2;
            }
        }
        if (i4 != -1) {
            if (i3 != -1) {
                this.d = i3;
                this.e = i4;
            } else {
                float f7 = i4;
                this.d = (f * f7) / f2;
                this.d = Math.round(((double) r8) / 1.0d);
                this.e = f7;
            }
        }
        return new h9v0(Math.round(this.d), Math.round(this.e));
    }

    @Override // defpackage.fd20
    public final boolean e(int i, int i2) {
        d(i, i2);
        return this.f.isIdentity() && i == Math.round(this.d) && i2 == Math.round(this.e);
    }
}
