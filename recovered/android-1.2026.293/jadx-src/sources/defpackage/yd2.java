package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yd2 {
    public static final float[] a;

    static {
        float f;
        float fE;
        float f2;
        float f3;
        float f4;
        float f5;
        float fE2;
        float f6;
        float f7;
        float f8;
        float[] fArr = new float[101];
        a = fArr;
        float[] fArr2 = new float[101];
        float f9 = 0.0f;
        int i = 0;
        float f10 = 0.0f;
        while (true) {
            float f11 = 1.0f;
            if (i >= 100) {
                fArr2[100] = 1.0f;
                fArr[100] = 1.0f;
                return;
            }
            float f12 = i / 100.0f;
            float f13 = 1.0f;
            while (true) {
                f = 2.0f;
                fE = gvx0.e(f13, f9, 2.0f, f9);
                f2 = f11 - fE;
                f3 = fE * 3.0f * f2;
                f4 = fE * fE * fE;
                float fE3 = gvx0.E(fE, 0.35000002f, f2 * 0.175f, f3) + f4;
                f5 = f11;
                if (Math.abs(fE3 - f12) < 1.0E-5d) {
                    break;
                }
                if (fE3 > f12) {
                    f13 = fE;
                } else {
                    f9 = fE;
                }
                f11 = f5;
            }
            float f14 = 0.5f;
            fArr[i] = (((f2 * 0.5f) + fE) * f3) + f4;
            float f15 = f5;
            while (true) {
                fE2 = gvx0.e(f15, f10, f, f10);
                f6 = f5 - fE2;
                f7 = fE2 * 3.0f * f6;
                f8 = fE2 * fE2 * fE2;
                float fE4 = gvx0.E(f6, f14, fE2, f7) + f8;
                if (Math.abs(fE4 - f12) >= 1.0E-5d) {
                    if (fE4 > f12) {
                        f15 = fE2;
                    } else {
                        f10 = fE2;
                    }
                    f14 = 0.5f;
                    f = 2.0f;
                }
            }
            fArr2[i] = (((fE2 * 0.35000002f) + (f6 * 0.175f)) * f7) + f8;
            i++;
        }
    }

    public static double a(float f, float f2) {
        return Math.log(((double) (Math.abs(f) * 0.35f)) / ((double) f2));
    }

    public static xd2 b(float f) {
        float f2 = 0.0f;
        float f3 = 1.0f;
        float fN = w0a0.n(f, 0.0f, 1.0f);
        int i = (int) (100.0f * fN);
        if (i < 100) {
            float f4 = i / 100.0f;
            int i2 = i + 1;
            float[] fArr = a;
            float f5 = fArr[i];
            float f6 = (fArr[i2] - f5) / ((i2 / 100.0f) - f4);
            float fE = zes.e(fN, f4, f6, f5);
            f2 = f6;
            f3 = fE;
        }
        return new xd2(f3, f2);
    }
}
