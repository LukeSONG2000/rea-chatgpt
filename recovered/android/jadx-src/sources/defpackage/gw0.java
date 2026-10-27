package defpackage;

import com.google.mlkit.common.MlKitException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gw0 {
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
        float[] fArr = new float[MlKitException.NOT_ENOUGH_SPACE];
        a = fArr;
        float[] fArr2 = new float[MlKitException.NOT_ENOUGH_SPACE];
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
                fE = bya0.e(f13, f9, 2.0f, f9);
                f2 = f11 - fE;
                f3 = fE * 3.0f * f2;
                f4 = f11;
                f5 = fE * fE * fE;
                float fE3 = bya0.E(fE, 0.35000002f, f2 * 0.175f, f3) + f5;
                if (Math.abs(fE3 - f12) < 1.0E-5d) {
                    break;
                }
                if (fE3 > f12) {
                    f13 = fE;
                } else {
                    f9 = fE;
                }
                f11 = f4;
            }
            float f14 = 0.5f;
            fArr[i] = eni.n(f2, 0.5f, fE, f3, f5);
            float f15 = f4;
            while (true) {
                fE2 = bya0.e(f15, f10, f, f10);
                f6 = f4 - fE2;
                f7 = fE2 * 3.0f * f6;
                f8 = fE2 * fE2 * fE2;
                float fE4 = bya0.E(f6, f14, fE2, f7) + f8;
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
            fArr2[i] = eni.n(fE2, 0.35000002f, f6 * 0.175f, f7, f8);
            i++;
        }
    }

    public static double a(float f, float f2) {
        return Math.log(((double) (Math.abs(f) * 0.35f)) / ((double) f2));
    }

    public static fw0 b(float f) {
        float f2 = 0.0f;
        float f3 = 1.0f;
        float fC0 = ltt.c0(f, 0.0f, 1.0f);
        int i = (int) (100.0f * fC0);
        if (i < 100) {
            float f4 = i / 100.0f;
            int i2 = i + 1;
            float[] fArr = a;
            float f5 = fArr[i];
            float f6 = (fArr[i2] - f5) / ((i2 / 100.0f) - f4);
            float fM = eni.m(fC0, f4, f6, f5);
            f2 = f6;
            f3 = fM;
        }
        return new fw0(f3, f2);
    }
}
