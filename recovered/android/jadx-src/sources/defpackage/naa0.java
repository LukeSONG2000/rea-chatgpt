package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class naa0 {
    public static final float[] f = {0.64f, 0.88f, 1.0f, 0.82f, 0.58f};
    public float b;
    public float c;
    public double e;
    public final float[] a = new float[5];
    public double d = Double.NEGATIVE_INFINITY;

    /* JADX WARN: Removed duplicated region for block: B:17:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float[] a(double d, double d2, boolean z) {
        double dSin;
        double dCos;
        float f2;
        double dB0 = ltt.b0(d, 0.0d, 0.06666666666666667d);
        this.e += dB0;
        double d3 = 0.3d;
        float f3 = d2 - this.d <= 0.3d ? this.c : 0.0f;
        float[] fArr = new float[5];
        int i = 0;
        while (i < 5) {
            if (z) {
                dSin = 0.8d;
            } else {
                double d4 = i;
                dSin = (Math.sin((d4 * 1.67d) + (((0.71d * d4) + 4.6d) * this.e)) * 0.28d) + 0.72d;
            }
            float fB0 = (float) ltt.b0(((double) (f[i] * f3)) * dSin, 0.0d, 1.0d);
            float[] fArr2 = this.a;
            float f4 = fArr2[i];
            double d5 = d3;
            fArr2[i] = ((fB0 - f4) * ((float) (1.0d - Math.exp((-dB0) / (fB0 > f4 ? 0.04d : 0.16d))))) + f4;
            if (z) {
                f2 = 0.0f;
            } else {
                double d6 = this.e - (((double) i) * 0.055d);
                if (d6 >= 0.0d) {
                    if (d6 < 0.18d) {
                        dCos = 0.5d - (Math.cos((d6 * 3.141592653589793d) / 0.18d) * 0.5d);
                    } else if (d6 < 0.23d) {
                        f2 = 1.0f;
                    } else {
                        if (d6 < 0.53d) {
                            dCos = (Math.cos(((d6 - 0.23d) * 3.141592653589793d) / d5) * 0.5d) + 0.5d;
                        }
                        f2 = 0.0f;
                    }
                    f2 = (float) dCos;
                }
            }
            fArr[i] = Math.max(fArr2[i], f2);
            i++;
            d3 = d5;
        }
        return fArr;
    }

    public final void b(double d, int i) {
        float fC0 = ltt.c0(i / 32767.0f, 0.0f, 1.0f);
        this.b = rhl.m(fC0, 0.15f, fC0, this.b * 0.85f);
        this.c = (float) Math.pow(ltt.c0(r7 * 64.0f, 0.0f, 1.0f), 0.6499999761581421d);
        this.d = d;
    }
}
