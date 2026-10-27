package defpackage;

import android.graphics.Color;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ae8 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public ae8(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
    }

    public static ae8 a(int i) {
        xze0 xze0Var = xze0.k;
        float fD = p990.D(Color.red(i));
        float fD2 = p990.D(Color.green(i));
        float fD3 = p990.D(Color.blue(i));
        float[][] fArr = p990.d;
        float[] fArr2 = fArr[0];
        float f = (fArr2[2] * fD3) + (fArr2[1] * fD2) + (fArr2[0] * fD);
        float[] fArr3 = fArr[1];
        float f2 = (fArr3[2] * fD3) + (fArr3[1] * fD2) + (fArr3[0] * fD);
        float[] fArr4 = fArr[2];
        float f3 = (fD3 * fArr4[2]) + (fD2 * fArr4[1]) + (fD * fArr4[0]);
        float[][] fArr5 = p990.a;
        float[] fArr6 = fArr5[0];
        float f4 = (fArr6[2] * f3) + (fArr6[1] * f2) + (fArr6[0] * f);
        float[] fArr7 = fArr5[1];
        float f5 = (fArr7[2] * f3) + (fArr7[1] * f2) + (fArr7[0] * f);
        float[] fArr8 = fArr5[2];
        float f6 = (f3 * fArr8[2]) + (f2 * fArr8[1]) + (f * fArr8[0]);
        float[] fArr9 = xze0Var.g;
        float f7 = xze0Var.i;
        float f8 = xze0Var.d;
        float f9 = xze0Var.a;
        float f10 = fArr9[0] * f4;
        float f11 = fArr9[1] * f5;
        float f12 = fArr9[2] * f6;
        float f13 = xze0Var.h;
        float fPow = (float) Math.pow(((double) (Math.abs(f10) * f13)) / 100.0d, 0.42d);
        float fPow2 = (float) Math.pow(((double) (Math.abs(f11) * f13)) / 100.0d, 0.42d);
        float fPow3 = (float) Math.pow(((double) (Math.abs(f12) * f13)) / 100.0d, 0.42d);
        float fSignum = ((Math.signum(f10) * 400.0f) * fPow) / (fPow + 27.13f);
        float fSignum2 = ((Math.signum(f11) * 400.0f) * fPow2) / (fPow2 + 27.13f);
        float fSignum3 = ((Math.signum(f12) * 400.0f) * fPow3) / (fPow3 + 27.13f);
        double d = fSignum3;
        float f14 = ((float) (((((double) fSignum2) * (-12.0d)) + (((double) fSignum) * 11.0d)) + d)) / 11.0f;
        float f15 = ((float) (((double) (fSignum + fSignum2)) - (d * 2.0d))) / 9.0f;
        float f16 = fSignum2 * 20.0f;
        float f17 = ((21.0f * fSignum3) + ((fSignum * 20.0f) + f16)) / 20.0f;
        float f18 = (((fSignum * 40.0f) + f16) + fSignum3) / 20.0f;
        float fAtan2 = (((float) Math.atan2(f15, f14)) * 180.0f) / 3.1415927f;
        if (fAtan2 < 0.0f) {
            fAtan2 += 360.0f;
        } else if (fAtan2 >= 360.0f) {
            fAtan2 -= 360.0f;
        }
        float f19 = (3.1415927f * fAtan2) / 180.0f;
        float fPow4 = ((float) Math.pow((f18 * xze0Var.b) / f9, xze0Var.j * f8)) * 100.0f;
        Math.sqrt(fPow4 / 100.0f);
        float f20 = f9 + 4.0f;
        float fPow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, xze0Var.f), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(((((double) (((double) fAtan2) < 20.14d ? 360.0f + fAtan2 : fAtan2)) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * xze0Var.e) * xze0Var.c) * ((float) Math.sqrt((f15 * f15) + (f14 * f14)))) / (f17 + 0.305f), 0.9d)) * ((float) Math.sqrt(((double) fPow4) / 100.0d));
        Math.sqrt((r0 * f8) / f20);
        float f21 = (1.7f * fPow4) / ((0.007f * fPow4) + 1.0f);
        float fLog = ((float) Math.log((f7 * fPow5 * 0.0228f) + 1.0f)) * 43.85965f;
        double d2 = f19;
        return new ae8(fAtan2, fPow5, fPow4, f21, fLog * ((float) Math.cos(d2)), fLog * ((float) Math.sin(d2)));
    }

    public static ae8 b(float f, float f2, float f3) {
        xze0 xze0Var = xze0.k;
        float f4 = xze0Var.d;
        Math.sqrt(((double) f) / 100.0d);
        float f5 = xze0Var.a + 4.0f;
        float f6 = xze0Var.i * f2;
        Math.sqrt(((f2 / ((float) Math.sqrt(r1))) * xze0Var.d) / f5);
        float f7 = (1.7f * f) / ((0.007f * f) + 1.0f);
        float fLog = ((float) Math.log((((double) f6) * 0.0228d) + 1.0d)) * 43.85965f;
        double d = (3.1415927f * f3) / 180.0f;
        return new ae8(f3, f2, f, f7, fLog * ((float) Math.cos(d)), fLog * ((float) Math.sin(d)));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int c(xze0 xze0Var) {
        float fSqrt;
        float f = this.b;
        double d = f;
        float f2 = this.c;
        if (d != 0.0d) {
            double d2 = f2;
            fSqrt = d2 == 0.0d ? 0.0f : f / ((float) Math.sqrt(d2 / 100.0d));
        }
        float f3 = xze0Var.f;
        float f4 = xze0Var.h;
        float fPow = (float) Math.pow(((double) fSqrt) / Math.pow(1.64d - Math.pow(0.29d, f3), 0.73d), 1.1111111111111112d);
        double d3 = (this.a * 3.1415927f) / 180.0f;
        float fCos = ((float) (Math.cos(2.0d + d3) + 3.8d)) * 0.25f;
        float fPow2 = xze0Var.a * ((float) Math.pow(((double) f2) / 100.0d, (1.0d / ((double) xze0Var.d)) / ((double) xze0Var.j)));
        float f5 = fCos * 3846.1538f * xze0Var.e * xze0Var.c;
        float f6 = fPow2 / xze0Var.b;
        float fSin = (float) Math.sin(d3);
        float fCos2 = (float) Math.cos(d3);
        float fM = (((0.305f + f6) * 23.0f) * fPow) / (((fPow * 108.0f) * fSin) + rhl.m(fPow, 11.0f, fCos2, f5 * 23.0f));
        float f7 = fCos2 * fM;
        float f8 = fM * fSin;
        float f9 = f6 * 460.0f;
        float f10 = ((288.0f * f8) + ((451.0f * f7) + f9)) / 1403.0f;
        float fA = jc4.a(f8, 261.0f, f9 - (891.0f * f7), 1403.0f);
        float fA2 = jc4.a(f8, 6300.0f, f9 - (f7 * 220.0f), 1403.0f);
        float f11 = 100.0f / f4;
        float fSignum = Math.signum(f10) * f11 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f10)) * 27.13d) / (400.0d - ((double) Math.abs(f10)))), 2.380952380952381d));
        float fSignum2 = Math.signum(fA) * f11 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(fA)) * 27.13d) / (400.0d - ((double) Math.abs(fA)))), 2.380952380952381d));
        float fSignum3 = Math.signum(fA2) * f11 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(fA2)) * 27.13d) / (400.0d - ((double) Math.abs(fA2)))), 2.380952380952381d));
        float[] fArr = xze0Var.g;
        float f12 = fSignum / fArr[0];
        float f13 = fSignum2 / fArr[1];
        float f14 = fSignum3 / fArr[2];
        float[][] fArr2 = p990.b;
        float[] fArr3 = fArr2[0];
        float f15 = (fArr3[2] * f14) + (fArr3[1] * f13) + (fArr3[0] * f12);
        float[] fArr4 = fArr2[1];
        float f16 = (fArr4[2] * f14) + (fArr4[1] * f13) + (fArr4[0] * f12);
        float[] fArr5 = fArr2[2];
        return zge.b(f15, f16, (f14 * fArr5[2]) + (f13 * fArr5[1]) + (f12 * fArr5[0]));
    }
}
