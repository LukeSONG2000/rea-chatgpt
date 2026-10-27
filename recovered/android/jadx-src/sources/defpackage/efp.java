package defpackage;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class efp {
    public static final int[] u = {4, 2, 3, 5};
    public int a;
    public long b;
    public int c;
    public long d;
    public int[] e;
    public v8w f;
    public float[] g;
    public gfp h;
    public int i;
    public long j;
    public int k;
    public long l;
    public float[] m;
    public gfp n;
    public float[] o;
    public gfp p;
    public float[] q;
    public gfp r;
    public int s;
    public boolean t;

    public final void a(int i, int i2, int i3, int i4, int i5, float[] fArr, float[] fArr2) {
        int i6 = i2 * i;
        int i7 = i * 2;
        for (int i8 = 0; i8 < i2; i8++) {
            int i9 = (i8 * i7) + i4;
            int i10 = (i8 * i) + i3;
            int i11 = i10 + i6;
            float f = fArr[i10];
            float f2 = fArr[i11];
            fArr2[i9] = f + f2;
            fArr2[(i9 + i7) - 1] = f - f2;
        }
        int i12 = 2;
        if (i < 2) {
            return;
        }
        if (i != 2) {
            for (int i13 = 0; i13 < i2; i13++) {
                i7 = i13 * i;
                int i14 = i7 * 2;
                int i15 = i14 + i;
                int i16 = i7 + i6;
                int i17 = i12;
                while (i17 < i) {
                    int i18 = (i17 - 1) + i5;
                    int i19 = i4 + i17 + i14;
                    int i20 = i4 + (i - i17) + i15;
                    int i21 = i3 + i17;
                    int i22 = i21 + i7;
                    int i23 = i21 + i16;
                    float f3 = fArr[i22 - 1];
                    float f4 = fArr[i22];
                    float f5 = fArr[i23 - 1];
                    float f6 = fArr[i23];
                    int i24 = i12;
                    float[] fArr3 = this.m;
                    float f7 = fArr3[i18 - 1];
                    float f8 = fArr3[i18];
                    float f9 = (f8 * f6) + (f7 * f5);
                    float f10 = (f7 * f6) - (f8 * f5);
                    fArr2[i19] = f4 + f10;
                    fArr2[i19 - 1] = f3 + f9;
                    fArr2[i20] = f10 - f4;
                    fArr2[i20 - 1] = f3 - f9;
                    i17 += 2;
                    i12 = i24;
                }
            }
            if (i % 2 == 1) {
                return;
            }
        }
        int i25 = i7 * 2;
        for (int i26 = 0; i26 < i2; i26++) {
            int i27 = i4 + i25 + i;
            int i28 = ((i3 + i) - 1) + (i26 * i);
            fArr2[i27] = -fArr[i28 + i6];
            fArr2[i27 - 1] = fArr[i28];
        }
    }

    public final void b(long j, long j2, long j3, long j4, long j5, gfp gfpVar, gfp gfpVar2) {
        long j6;
        gfp gfpVar3 = this.n;
        long j7 = j2 * j;
        long j8 = 2;
        long j9 = j * 2;
        long j10 = 0;
        while (j10 < j2) {
            long j11 = (j10 * j9) + j4;
            long j12 = (j10 * j) + j3;
            float fJ = gfpVar.j(j12);
            float fJ2 = gfpVar.j(j12 + j7);
            gfpVar2.k((j11 + j9) - 1, stn.n(fJ, fJ2, gfpVar2, j11, fJ, fJ2));
            j10++;
            j8 = j8;
        }
        long j13 = j8;
        if (j < j13) {
            return;
        }
        if (j != j13) {
            long j14 = 0;
            while (j14 < j2) {
                j9 = j14 * j;
                long j15 = j9 * j13;
                long j16 = j15 + j;
                long j17 = j9 + j7;
                long j18 = j13;
                while (j18 < j) {
                    long j19 = (j18 - 1) + j5;
                    long j20 = j4 + j18 + j15;
                    long j21 = j4 + (j - j18) + j16;
                    long j22 = j3 + j18;
                    long j23 = j22 + j9;
                    long j24 = j7;
                    long j25 = j22 + j17;
                    long j26 = j14;
                    float fJ3 = gfpVar.j(j23 - 1);
                    float fJ4 = gfpVar.j(j23);
                    float fJ5 = gfpVar.j(j25 - 1);
                    float fJ6 = gfpVar.j(j25);
                    float fJ7 = gfpVar3.j(j19 - 1);
                    float fJ8 = gfpVar3.j(j19);
                    float f = (fJ8 * fJ6) + (fJ7 * fJ5);
                    float f2 = (fJ7 * fJ6) - (fJ8 * fJ5);
                    gfpVar2.k(j20, fJ4 + f2);
                    gfpVar2.k(j21, stn.n(fJ3, f, gfpVar2, j20 - 1, f2, fJ4));
                    gfpVar2.k(j21 - 1, fJ3 - f);
                    j18 += j13;
                    j14 = j26;
                    j7 = j24;
                }
                j14++;
            }
            j6 = j7;
            if (j % j13 == 1) {
                return;
            }
        } else {
            j6 = j7;
        }
        long j27 = j9 * j13;
        for (long j28 = 0; j28 < j2; j28++) {
            long j29 = j4 + j27 + j;
            long j30 = ((j3 + j) - 1) + (j28 * j);
            gfpVar2.k(j29, -gfpVar.j(j30 + j6));
            gfpVar2.k(j29 - 1, gfpVar.j(j30));
        }
    }

    public final void c(int i, int i2, int i3, int i4, int i5, float[] fArr, float[] fArr2) {
        float f;
        float f2;
        int i6 = i5 + i;
        int i7 = i2 * i;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            f = -0.5f;
            f2 = 0.8660254f;
            if (i9 >= i2) {
                break;
            }
            int i10 = i9 * i;
            int i11 = ((i9 * 3) + 1) * i;
            int i12 = i3 + i10;
            int i13 = i12 + i7;
            int i14 = (i7 * 2) + i12;
            float f3 = fArr[i12];
            float f4 = fArr[i13];
            float f5 = fArr[i14];
            float f6 = f4 + f5;
            fArr2[(i10 * 3) + i4] = f3 + f6;
            fArr2[i4 + i11 + i] = (f5 - f4) * 0.8660254f;
            fArr2[((i4 + i) - 1) + i11] = (f6 * (-0.5f)) + f3;
            i9++;
        }
        if (i == 1) {
            return;
        }
        while (i8 < i2) {
            int i15 = i8 * i;
            int i16 = i15 * 3;
            int i17 = i15 + i7;
            int i18 = i17 + i7;
            int i19 = i16 + i;
            int i20 = i19 + i;
            int i21 = 2;
            while (i21 < i) {
                int i22 = i21 - 1;
                int i23 = i22 + i5;
                int i24 = i22 + i6;
                float f7 = f;
                float f8 = f2;
                float[] fArr3 = this.m;
                float f9 = fArr3[i23 - 1];
                float f10 = fArr3[i23];
                float f11 = fArr3[i24 - 1];
                float f12 = fArr3[i24];
                int i25 = i3 + i21;
                int i26 = i4 + i21;
                int i27 = i25 + i15;
                int i28 = i25 + i17;
                int i29 = i25 + i18;
                float f13 = fArr[i27 - 1];
                float f14 = fArr[i27];
                float f15 = fArr[i28 - 1];
                float f16 = fArr[i28];
                float f17 = fArr[i29 - 1];
                float f18 = fArr[i29];
                float f19 = (f10 * f16) + (f9 * f15);
                float f20 = (f9 * f16) - (f10 * f15);
                float f21 = (f12 * f18) + (f11 * f17);
                float f22 = (f11 * f18) - (f12 * f17);
                float f23 = f19 + f21;
                float f24 = f20 + f22;
                float f25 = (f23 * f7) + f13;
                float f26 = (f24 * f7) + f14;
                float f27 = (f20 - f22) * f8;
                float f28 = (f21 - f19) * f8;
                int i30 = i26 + i16;
                int i31 = i4 + (i - i21) + i19;
                int i32 = i26 + i20;
                fArr2[i30 - 1] = f13 + f23;
                fArr2[i30] = f14 + f24;
                fArr2[i31 - 1] = f25 - f27;
                fArr2[i31] = f28 - f26;
                fArr2[i32 - 1] = f25 + f27;
                fArr2[i32] = f26 + f28;
                i21 += 2;
                f = f7;
                f2 = f8;
            }
            i8++;
            f = f;
        }
    }

    public final void d(long j, long j2, long j3, long j4, long j5, gfp gfpVar, gfp gfpVar2) {
        gfp gfpVar3 = this.n;
        long j6 = j5 + j;
        long j7 = j2 * j;
        long j8 = 0;
        while (j8 < j2) {
            long j9 = j8 * j;
            long j10 = ((j8 * 3) + 1) * j;
            long j11 = j3 + j9;
            long j12 = j11 + j7;
            long j13 = j8;
            long j14 = j11 + (2 * j7);
            float fJ = gfpVar.j(j11);
            float fJ2 = gfpVar.j(j12);
            float fJ3 = gfpVar.j(j14);
            float f = fJ2 + fJ3;
            gfpVar2.k((j9 * 3) + j4, fJ + f);
            gfpVar2.k(j4 + j10 + j, (fJ3 - fJ2) * 0.8660254f);
            gfpVar2.k(((j4 + j) - 1) + j10, (f * (-0.5f)) + fJ);
            j8 = j13 + 1;
        }
        if (j == 1) {
            return;
        }
        for (long j15 = 0; j15 < j2; j15++) {
            long j16 = j15 * j;
            long j17 = j16 * 3;
            long j18 = j16 + j7;
            long j19 = j18 + j7;
            long j20 = j17 + j;
            long j21 = j20 + j;
            long j22 = 2;
            while (j22 < j) {
                long j23 = j22 - 1;
                long j24 = j23 + j5;
                long j25 = j23 + j6;
                float fJ4 = gfpVar3.j(j24 - 1);
                float fJ5 = gfpVar3.j(j24);
                float fJ6 = gfpVar3.j(j25 - 1);
                float fJ7 = gfpVar3.j(j25);
                long j26 = j3 + j22;
                long j27 = j4 + j22;
                long j28 = j26 + j16;
                long j29 = j26 + j18;
                long j30 = j26 + j19;
                float fJ8 = gfpVar.j(j28 - 1);
                float fJ9 = gfpVar.j(j28);
                float fJ10 = gfpVar.j(j29 - 1);
                float fJ11 = gfpVar.j(j29);
                float fJ12 = gfpVar.j(j30 - 1);
                float fJ13 = gfpVar.j(j30);
                float f2 = (fJ5 * fJ11) + (fJ4 * fJ10);
                float f3 = (fJ11 * fJ4) - (fJ10 * fJ5);
                float f4 = (fJ7 * fJ13) + (fJ6 * fJ12);
                float f5 = (fJ6 * fJ13) - (fJ7 * fJ12);
                float f6 = f2 + f4;
                float f7 = f3 + f5;
                float f8 = (f6 * (-0.5f)) + fJ8;
                float f9 = (f7 * (-0.5f)) + fJ9;
                float f10 = (f3 - f5) * 0.8660254f;
                float f11 = (f4 - f2) * 0.8660254f;
                long j31 = j27 + j17;
                long j32 = j4 + (j - j22) + j20;
                long j33 = j27 + j21;
                gfpVar2.k(j31, stn.v(fJ8, f6, gfpVar2, j31 - 1, fJ9, f7));
                gfpVar2.k(j32, stn.w(f8, f10, gfpVar2, j32 - 1, f11, f9));
                gfpVar2.k(j33, stn.v(f8, f10, gfpVar2, j33 - 1, f9, f11));
                j22 += 2;
                j7 = j7;
                gfpVar3 = gfpVar3;
                j16 = j16;
                j6 = j6;
            }
        }
    }

    public final void e(int i, int i2, int i3, int i4, int i5, float[] fArr, float[] fArr2) {
        int i6 = i5 + i;
        int i7 = i6 + i;
        int i8 = i2 * i;
        for (int i9 = 0; i9 < i2; i9++) {
            int i10 = i9 * i;
            int i11 = i10 * 4;
            int i12 = i10 + i8;
            int i13 = i12 + i8;
            int i14 = i13 + i8;
            float f = fArr[i3 + i10];
            float f2 = fArr[i3 + i12];
            float f3 = fArr[i3 + i13];
            float f4 = fArr[i3 + i14];
            float f5 = f2 + f4;
            float f6 = f + f3;
            int i15 = i4 + i11 + i + i;
            fArr2[i4 + i11] = f5 + f6;
            int i16 = i15 - 1;
            fArr2[i16 + i + i] = f6 - f5;
            fArr2[i16] = f - f3;
            fArr2[i15] = f4 - f2;
        }
        int i17 = 2;
        if (i < 2) {
            return;
        }
        if (i != 2) {
            int i18 = 0;
            while (i18 < i2) {
                int i19 = i18 * i;
                int i20 = i19 + i8;
                int i21 = i20 + i8;
                int i22 = i21 + i8;
                int i23 = i19 * 4;
                int i24 = i23 + i;
                int i25 = i24 + i;
                int i26 = i25 + i;
                for (int i27 = i17; i27 < i; i27 += 2) {
                    int i28 = i27 - 1;
                    int i29 = i28 + i5;
                    int i30 = i28 + i6;
                    int i31 = i28 + i7;
                    float[] fArr3 = this.m;
                    float f7 = fArr3[i29 - 1];
                    float f8 = fArr3[i29];
                    float f9 = fArr3[i30 - 1];
                    float f10 = fArr3[i30];
                    float f11 = fArr3[i31 - 1];
                    float f12 = fArr3[i31];
                    int i32 = i3 + i27;
                    int i33 = i4 + i27;
                    int i34 = i4 + (i - i27);
                    int i35 = i32 + i19;
                    int i36 = i32 + i20;
                    int i37 = i32 + i21;
                    int i38 = i32 + i22;
                    float f13 = fArr[i35 - 1];
                    float f14 = fArr[i35];
                    float f15 = fArr[i36 - 1];
                    float f16 = fArr[i36];
                    float f17 = fArr[i37 - 1];
                    float f18 = fArr[i37];
                    float f19 = fArr[i38 - 1];
                    float f20 = fArr[i38];
                    float f21 = (f8 * f16) + (f7 * f15);
                    float f22 = (f7 * f16) - (f8 * f15);
                    float f23 = (f10 * f18) + (f9 * f17);
                    float f24 = (f9 * f18) - (f10 * f17);
                    float f25 = (f12 * f20) + (f11 * f19);
                    float f26 = (f11 * f20) - (f12 * f19);
                    float f27 = f21 + f25;
                    float f28 = f25 - f21;
                    float f29 = f22 + f26;
                    float f30 = f22 - f26;
                    float f31 = f14 + f24;
                    float f32 = f14 - f24;
                    float f33 = f13 + f23;
                    float f34 = f13 - f23;
                    int i39 = i33 + i23;
                    int i40 = i34 + i24;
                    int i41 = i33 + i25;
                    int i42 = i34 + i26;
                    fArr2[i39 - 1] = f27 + f33;
                    fArr2[i42 - 1] = f33 - f27;
                    fArr2[i39] = f29 + f31;
                    fArr2[i42] = f29 - f31;
                    fArr2[i41 - 1] = f30 + f34;
                    fArr2[i40 - 1] = f34 - f30;
                    fArr2[i41] = f28 + f32;
                    fArr2[i40] = f28 - f32;
                }
                i18++;
                i17 = 2;
            }
            if (i % 2 == 1) {
                return;
            }
        }
        for (int i43 = 0; i43 < i2; i43++) {
            int i44 = i43 * i;
            int i45 = i44 * 4;
            int i46 = i44 + i8;
            int i47 = i46 + i8;
            int i48 = i47 + i8;
            int i49 = i45 + i;
            int i50 = i49 + i;
            int i51 = (i3 + i) - 1;
            float f35 = fArr[i44 + i51];
            float f36 = fArr[i46 + i51];
            float f37 = fArr[i47 + i51];
            float f38 = fArr[i51 + i48];
            float f39 = (f36 + f38) * (-0.70710677f);
            float f40 = (f36 - f38) * 0.70710677f;
            int i52 = (i4 + i) - 1;
            fArr2[i45 + i52] = f40 + f35;
            fArr2[i52 + i50] = f35 - f40;
            fArr2[i4 + i49] = f39 - f37;
            fArr2[i4 + i50 + i] = f39 + f37;
        }
    }

    public final void f(long j, long j2, long j3, long j4, long j5, gfp gfpVar, gfp gfpVar2) {
        long j6;
        gfp gfpVar3 = this.n;
        long j7 = j5 + j;
        long j8 = j7 + j;
        long j9 = j2 * j;
        long j10 = 0;
        while (j10 < j2) {
            long j11 = j10 * j;
            long j12 = 4 * j11;
            long j13 = j11 + j9;
            long j14 = j13 + j9;
            float fJ = gfpVar.j(j3 + j11);
            float fJ2 = gfpVar.j(j3 + j13);
            float fJ3 = gfpVar.j(j3 + j14);
            float fJ4 = gfpVar.j(j3 + j14 + j9);
            float f = fJ2 + fJ4;
            float f2 = fJ + fJ3;
            long j15 = j7;
            long j16 = j4 + j12 + j + j;
            gfpVar2.k(j4 + j12, f + f2);
            long j17 = j16 - 1;
            gfpVar2.k(j17, stn.w(f2, f, gfpVar2, j17 + j + j, fJ, fJ3));
            gfpVar2.k(j16, fJ4 - fJ2);
            j10++;
            j7 = j15;
            j8 = j8;
        }
        long j18 = j7;
        long j19 = j8;
        long j20 = 2;
        if (j < 2) {
            return;
        }
        if (j != 2) {
            long j21 = 0;
            while (j21 < j2) {
                long j22 = j21 * j;
                long j23 = j22 + j9;
                long j24 = j23 + j9;
                long j25 = j24 + j9;
                long j26 = j22 * 4;
                long j27 = j26 + j;
                long j28 = j27 + j;
                long j29 = j28 + j;
                long j30 = j20;
                while (j30 < j) {
                    long j31 = j30 - 1;
                    long j32 = j31 + j5;
                    long j33 = j20;
                    long j34 = j31 + j18;
                    long j35 = j31 + j19;
                    float fJ5 = gfpVar3.j(j32 - 1);
                    float fJ6 = gfpVar3.j(j32);
                    float fJ7 = gfpVar3.j(j34 - 1);
                    float fJ8 = gfpVar3.j(j34);
                    float fJ9 = gfpVar3.j(j35 - 1);
                    float fJ10 = gfpVar3.j(j35);
                    long j36 = j3 + j30;
                    long j37 = j4 + j30;
                    long j38 = j4 + (j - j30);
                    long j39 = j36 + j22;
                    long j40 = j36 + j23;
                    long j41 = j36 + j24;
                    gfp gfpVar4 = gfpVar3;
                    long j42 = j36 + j25;
                    long j43 = j21;
                    float fJ11 = gfpVar.j(j39 - 1);
                    float fJ12 = gfpVar.j(j39);
                    float fJ13 = gfpVar.j(j40 - 1);
                    float fJ14 = gfpVar.j(j40);
                    float fJ15 = gfpVar.j(j41 - 1);
                    float fJ16 = gfpVar.j(j41);
                    float fJ17 = gfpVar.j(j42 - 1);
                    float fJ18 = gfpVar.j(j42);
                    float f3 = (fJ6 * fJ14) + (fJ5 * fJ13);
                    float f4 = (fJ14 * fJ5) - (fJ13 * fJ6);
                    float f5 = (fJ8 * fJ16) + (fJ7 * fJ15);
                    float f6 = (fJ7 * fJ16) - (fJ15 * fJ8);
                    float f7 = (fJ10 * fJ18) + (fJ9 * fJ17);
                    float f8 = (fJ9 * fJ18) - (fJ17 * fJ10);
                    float f9 = f3 + f7;
                    float f10 = f7 - f3;
                    float f11 = f4 + f8;
                    float f12 = f4 - f8;
                    float f13 = fJ12 + f6;
                    float f14 = fJ12 - f6;
                    float f15 = fJ11 + f5;
                    float f16 = fJ11 - f5;
                    long j44 = j37 + j26;
                    long j45 = j38 + j27;
                    long j46 = j37 + j28;
                    long j47 = j38 + j29;
                    gfpVar2.k(j44 - 1, f9 + f15);
                    gfpVar2.k(j44, stn.x(f15, f9, gfpVar2, j47 - 1, f11, f13));
                    gfpVar2.k(j47, f11 - f13);
                    gfpVar2.k(j46 - 1, f12 + f16);
                    gfpVar2.k(j46, stn.x(f16, f12, gfpVar2, j45 - 1, f10, f14));
                    gfpVar2.k(j45, f10 - f14);
                    j30 += j33;
                    j20 = j33;
                    j21 = j43;
                    j9 = j9;
                    gfpVar3 = gfpVar4;
                    j22 = j22;
                }
                j21++;
            }
            j6 = j9;
            if (j % j20 == 1) {
                return;
            }
        } else {
            j6 = j9;
        }
        for (long j48 = 0; j48 < j2; j48++) {
            long j49 = j48 * j;
            long j50 = j49 * 4;
            long j51 = j49 + j6;
            long j52 = j51 + j6;
            long j53 = j52 + j6;
            long j54 = j50 + j;
            long j55 = j54 + j;
            long j56 = (j3 + j) - 1;
            float fJ19 = gfpVar.j(j56 + j49);
            float fJ20 = gfpVar.j(j56 + j51);
            float fJ21 = gfpVar.j(j56 + j52);
            float fJ22 = gfpVar.j(j56 + j53);
            float f17 = (fJ20 + fJ22) * (-0.70710677f);
            float f18 = (fJ20 - fJ22) * 0.70710677f;
            long j57 = (j4 + j) - 1;
            gfpVar2.k(j57 + j50, f18 + fJ19);
            gfpVar2.k(j57 + j55, fJ19 - f18);
            gfpVar2.k(j4 + j54, f17 - fJ21);
            gfpVar2.k(j4 + j55 + j, f17 + fJ21);
        }
    }

    public final void g(int i, int i2, int i3, int i4, int i5, float[] fArr, float[] fArr2) {
        float f;
        float f2;
        float f3;
        int i6 = i5 + i;
        int i7 = i6 + i;
        int i8 = i7 + i;
        int i9 = i2 * i;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            f = 0.58778524f;
            f2 = 0.95105654f;
            f3 = -0.809017f;
            if (i11 >= i2) {
                break;
            }
            int i12 = i11 * i;
            int i13 = i12 * 5;
            int i14 = i13 + i;
            int i15 = i14 + i;
            int i16 = i15 + i;
            int i17 = i12 + i9;
            int i18 = i17 + i9;
            int i19 = i18 + i9;
            int i20 = (i4 + i) - 1;
            float f4 = fArr[i3 + i12];
            float f5 = fArr[i3 + i17];
            float f6 = fArr[i3 + i18];
            float f7 = fArr[i3 + i19];
            float f8 = fArr[i3 + i19 + i9];
            float f9 = f8 + f5;
            float f10 = f8 - f5;
            float f11 = f7 + f6;
            float f12 = f7 - f6;
            fArr2[i4 + i13] = f4 + f9 + f11;
            fArr2[i20 + i14] = (f11 * (-0.809017f)) + (f9 * 0.309017f) + f4;
            fArr2[i4 + i15] = (f12 * 0.58778524f) + (f10 * 0.95105654f);
            fArr2[i20 + i16] = (f11 * 0.309017f) + (f9 * (-0.809017f)) + f4;
            fArr2[i4 + i16 + i] = (f10 * 0.58778524f) - (f12 * 0.95105654f);
            i11++;
        }
        if (i == 1) {
            return;
        }
        while (i10 < i2) {
            int i21 = i10 * i;
            int i22 = i21 * 5;
            int i23 = i22 + i;
            int i24 = i23 + i;
            int i25 = i24 + i;
            int i26 = i25 + i;
            int i27 = i21 + i9;
            int i28 = i27 + i9;
            int i29 = i28 + i9;
            int i30 = i29 + i9;
            float f13 = f;
            int i31 = 2;
            while (i31 < i) {
                int i32 = i31 - 1;
                int i33 = i32 + i5;
                int i34 = i32 + i6;
                int i35 = i32 + i7;
                int i36 = i32 + i8;
                float f14 = f2;
                float f15 = f3;
                float[] fArr3 = this.m;
                float f16 = fArr3[i33 - 1];
                float f17 = fArr3[i33];
                float f18 = fArr3[i34 - 1];
                float f19 = fArr3[i34];
                float f20 = fArr3[i35 - 1];
                float f21 = fArr3[i35];
                float f22 = fArr3[i36 - 1];
                float f23 = fArr3[i36];
                int i37 = i3 + i31;
                int i38 = i4 + i31;
                int i39 = i4 + (i - i31);
                int i40 = i37 + i21;
                int i41 = i37 + i27;
                int i42 = i37 + i28;
                int i43 = i37 + i29;
                int i44 = i37 + i30;
                float f24 = fArr[i40 - 1];
                float f25 = fArr[i40];
                float f26 = fArr[i41 - 1];
                float f27 = fArr[i41];
                float f28 = fArr[i42 - 1];
                float f29 = fArr[i42];
                float f30 = fArr[i43 - 1];
                float f31 = fArr[i43];
                float f32 = fArr[i44 - 1];
                float f33 = fArr[i44];
                float f34 = (f17 * f27) + (f16 * f26);
                float f35 = (f16 * f27) - (f17 * f26);
                float f36 = (f19 * f29) + (f18 * f28);
                float f37 = (f18 * f29) - (f19 * f28);
                float f38 = (f21 * f31) + (f20 * f30);
                float f39 = (f20 * f31) - (f21 * f30);
                float f40 = (f23 * f33) + (f22 * f32);
                float f41 = (f22 * f33) - (f23 * f32);
                float f42 = f34 + f40;
                float f43 = f40 - f34;
                float f44 = f35 - f41;
                float f45 = f35 + f41;
                float f46 = f36 + f38;
                float f47 = f38 - f36;
                float f48 = f37 - f39;
                float f49 = f37 + f39;
                float f50 = (f46 * f15) + (f42 * 0.309017f) + f24;
                float f51 = (f49 * f15) + (f45 * 0.309017f) + f25;
                float f52 = (f46 * 0.309017f) + (f42 * f15) + f24;
                float f53 = (f49 * 0.309017f) + (f45 * f15) + f25;
                float f54 = (f48 * f13) + (f44 * f14);
                float f55 = (f47 * f13) + (f43 * f14);
                float f56 = (f44 * f13) - (f48 * f14);
                float f57 = (f43 * f13) - (f47 * f14);
                int i45 = i38 + i22;
                int i46 = i39 + i23;
                int i47 = i38 + i24;
                int i48 = i39 + i25;
                int i49 = i38 + i26;
                fArr2[i45 - 1] = f24 + f42 + f46;
                fArr2[i45] = f25 + f45 + f49;
                fArr2[i47 - 1] = f50 + f54;
                fArr2[i46 - 1] = f50 - f54;
                fArr2[i47] = f51 + f55;
                fArr2[i46] = f55 - f51;
                fArr2[i49 - 1] = f52 + f56;
                fArr2[i48 - 1] = f52 - f56;
                fArr2[i49] = f53 + f57;
                fArr2[i48] = f57 - f53;
                i31 += 2;
                f2 = f14;
                f3 = f15;
            }
            i10++;
            f = f13;
            f2 = f2;
        }
    }

    public final void h(long j, long j2, long j3, long j4, long j5, gfp gfpVar, gfp gfpVar2) {
        gfp gfpVar3 = gfpVar;
        gfp gfpVar4 = this.n;
        long j6 = j5 + j;
        long j7 = j6 + j;
        long j8 = j7 + j;
        long j9 = j2 * j;
        for (long j10 = 0; j10 < j2; j10++) {
            long j11 = j10 * j;
            long j12 = 5 * j11;
            long j13 = j12 + j;
            long j14 = j13 + j;
            long j15 = j14 + j;
            long j16 = j11 + j9;
            long j17 = j16 + j9;
            long j18 = j17 + j9;
            long j19 = (j4 + j) - 1;
            float fJ = gfpVar3.j(j3 + j11);
            float fJ2 = gfpVar3.j(j3 + j16);
            float fJ3 = gfpVar3.j(j3 + j17);
            float fJ4 = gfpVar3.j(j3 + j18);
            float fJ5 = gfpVar3.j(j3 + j18 + j9);
            float f = fJ5 + fJ2;
            float f2 = fJ5 - fJ2;
            float f3 = fJ4 + fJ3;
            float f4 = fJ4 - fJ3;
            gfpVar2.k(j4 + j12, fJ + f + f3);
            gfpVar2.k(j19 + j13, (f3 * (-0.809017f)) + (f * 0.309017f) + fJ);
            gfpVar2.k(j4 + j14, (f4 * 0.58778524f) + (f2 * 0.95105654f));
            gfpVar2.k(j19 + j15, (f3 * 0.309017f) + (f * (-0.809017f)) + fJ);
            gfpVar2.k(j4 + j15 + j, (f2 * 0.58778524f) - (f4 * 0.95105654f));
        }
        if (j == 1) {
            return;
        }
        long j20 = 0;
        while (j20 < j2) {
            long j21 = j20 * j;
            long j22 = j21 * 5;
            long j23 = j22 + j;
            long j24 = j23 + j;
            long j25 = j24 + j;
            long j26 = j25 + j;
            long j27 = j21 + j9;
            long j28 = j27 + j9;
            long j29 = j28 + j9;
            long j30 = j29 + j9;
            long j31 = 2;
            while (j31 < j) {
                long j32 = j31 - 1;
                long j33 = j32 + j5;
                long j34 = j32 + j6;
                long j35 = j32 + j7;
                long j36 = j6;
                long j37 = j32 + j8;
                long j38 = j7;
                float fJ6 = gfpVar4.j(j33 - 1);
                float fJ7 = gfpVar4.j(j33);
                float fJ8 = gfpVar4.j(j34 - 1);
                float fJ9 = gfpVar4.j(j34);
                float fJ10 = gfpVar4.j(j35 - 1);
                float fJ11 = gfpVar4.j(j35);
                float fJ12 = gfpVar4.j(j37 - 1);
                float fJ13 = gfpVar4.j(j37);
                long j39 = j3 + j31;
                long j40 = j4 + j31;
                long j41 = j4 + (j - j31);
                long j42 = j39 + j21;
                long j43 = j39 + j27;
                long j44 = j39 + j28;
                gfp gfpVar5 = gfpVar4;
                long j45 = j39 + j29;
                long j46 = j39 + j30;
                float fJ14 = gfpVar3.j(j42 - 1);
                float fJ15 = gfpVar3.j(j42);
                float fJ16 = gfpVar3.j(j43 - 1);
                float fJ17 = gfpVar3.j(j43);
                float fJ18 = gfpVar3.j(j44 - 1);
                float fJ19 = gfpVar3.j(j44);
                float fJ20 = gfpVar3.j(j45 - 1);
                float fJ21 = gfpVar3.j(j45);
                float fJ22 = gfpVar3.j(j46 - 1);
                float fJ23 = gfpVar3.j(j46);
                float f5 = (fJ7 * fJ17) + (fJ6 * fJ16);
                float f6 = (fJ6 * fJ17) - (fJ16 * fJ7);
                float f7 = (fJ9 * fJ19) + (fJ8 * fJ18);
                float f8 = (fJ8 * fJ19) - (fJ9 * fJ18);
                float f9 = (fJ11 * fJ21) + (fJ10 * fJ20);
                float f10 = (fJ10 * fJ21) - (fJ20 * fJ11);
                float f11 = (fJ13 * fJ23) + (fJ12 * fJ22);
                float f12 = (fJ12 * fJ23) - (fJ22 * fJ13);
                float f13 = f5 + f11;
                float f14 = f11 - f5;
                float f15 = f6 - f12;
                float f16 = f6 + f12;
                float f17 = f7 + f9;
                float f18 = f9 - f7;
                float f19 = f8 - f10;
                float f20 = f8 + f10;
                float f21 = (f17 * (-0.809017f)) + (f13 * 0.309017f) + fJ14;
                float f22 = (f20 * (-0.809017f)) + (f16 * 0.309017f) + fJ15;
                float f23 = (f17 * 0.309017f) + (f13 * (-0.809017f)) + fJ14;
                float f24 = (f20 * 0.309017f) + (f16 * (-0.809017f)) + fJ15;
                float f25 = (f19 * 0.58778524f) + (f15 * 0.95105654f);
                float f26 = (f18 * 0.58778524f) + (f14 * 0.95105654f);
                float f27 = (f15 * 0.58778524f) - (f19 * 0.95105654f);
                float f28 = (f14 * 0.58778524f) - (f18 * 0.95105654f);
                long j47 = j40 + j22;
                long j48 = j41 + j23;
                long j49 = j40 + j24;
                long j50 = j41 + j25;
                long j51 = j40 + j26;
                gfpVar2.k(j47 - 1, fJ14 + f13 + f17);
                gfpVar2.k(j47, fJ15 + f16 + f20);
                gfpVar2.k(j49 - 1, f21 + f25);
                gfpVar2.k(j49, stn.x(f21, f25, gfpVar2, j48 - 1, f22, f26));
                gfpVar2.k(j48, f26 - f22);
                gfpVar2.k(j51 - 1, f23 + f27);
                gfpVar2.k(j51, stn.x(f23, f27, gfpVar2, j50 - 1, f24, f28));
                gfpVar2.k(j50, f28 - f24);
                j31 += 2;
                gfpVar3 = gfpVar;
                j7 = j38;
                j6 = j36;
                j8 = j8;
                gfpVar4 = gfpVar5;
                j9 = j9;
            }
            j20++;
            gfpVar3 = gfpVar;
        }
    }

    public final void i(int i, int i2, int i3, int i4, float[] fArr, int i5, float[] fArr2, int i6, int i7) {
        int i8;
        int i9;
        int i10 = i;
        int i11 = i2;
        float[] fArr3 = this.m;
        double d = 6.2831855f / i11;
        float fCos = (float) Math.cos(d);
        float fSin = (float) Math.sin(d);
        int i12 = (i11 + 1) / 2;
        int i13 = (i10 - 1) / 2;
        int i14 = 1;
        if (i10 != 1) {
            i8 = 2;
            for (int i15 = 0; i15 < i4; i15++) {
                fArr2[i6 + i15] = fArr[i5 + i15];
            }
            for (int i16 = 1; i16 < i11; i16++) {
                int i17 = i16 * i3 * i10;
                for (int i18 = 0; i18 < i3; i18++) {
                    int i19 = (i18 * i10) + i17;
                    fArr2[i6 + i19] = fArr[i5 + i19];
                }
            }
            if (i13 <= i3) {
                int i20 = -i10;
                int i21 = 1;
                while (i21 < i11) {
                    i20 += i10;
                    int i22 = i20 - 1;
                    int i23 = i21 * i3 * i10;
                    int i24 = i14;
                    int i25 = 2;
                    while (i25 < i10) {
                        i22 += 2;
                        int i26 = i22 + i7;
                        int i27 = i5 + i25;
                        int i28 = i6 + i25;
                        float f = fArr3[i26 - 1];
                        float f2 = fArr3[i26];
                        float[] fArr4 = fArr3;
                        for (int i29 = 0; i29 < i3; i29++) {
                            int i30 = (i29 * i10) + i23;
                            int i31 = i28 + i30;
                            int i32 = i27 + i30;
                            float f3 = fArr[i32 - 1];
                            float f4 = fArr[i32];
                            fArr2[i31 - 1] = (f2 * f4) + (f * f3);
                            fArr2[i31] = (f4 * f) - (f3 * f2);
                        }
                        i25 += 2;
                        fArr3 = fArr4;
                    }
                    i21++;
                    i14 = i24;
                }
                i9 = i14;
            } else {
                i9 = 1;
                int i33 = -i10;
                int i34 = 1;
                while (i34 < i11) {
                    i33 += i10;
                    int i35 = i34 * i3 * i10;
                    for (int i36 = 0; i36 < i3; i36++) {
                        int i37 = i33 - 1;
                        int i38 = (i36 * i10) + i35;
                        for (int i39 = 2; i39 < i10; i39 += 2) {
                            i37 += 2;
                            int i40 = i37 + i7;
                            float f5 = fArr3[i40 - 1];
                            float f6 = fArr3[i40];
                            int i41 = i6 + i39 + i38;
                            int i42 = i5 + i39 + i38;
                            float f7 = fArr[i42 - 1];
                            float f8 = fArr[i42];
                            fArr2[i41 - 1] = (f6 * f8) + (f5 * f7);
                            fArr2[i41] = (f5 * f8) - (f6 * f7);
                        }
                    }
                    i34++;
                    i11 = i2;
                }
            }
            if (i13 >= i3) {
                int i43 = i9;
                while (i43 < i12) {
                    int i44 = i43 * i3 * i10;
                    int i45 = (i2 - i43) * i3 * i10;
                    int i46 = 0;
                    while (i46 < i3) {
                        int i47 = i46 * i10;
                        int i48 = i47 + i44;
                        int i49 = i47 + i45;
                        int i50 = i43;
                        for (int i51 = 2; i51 < i10; i51 += 2) {
                            int i52 = i5 + i51;
                            int i53 = i6 + i51;
                            int i54 = i52 + i48;
                            int i55 = i52 + i49;
                            int i56 = i53 + i48;
                            int i57 = i53 + i49;
                            float f9 = fArr2[i56 - 1];
                            float f10 = fArr2[i56];
                            float f11 = fArr2[i57 - 1];
                            float f12 = fArr2[i57];
                            fArr[i54 - 1] = f9 + f11;
                            fArr[i54] = f10 + f12;
                            fArr[i55 - 1] = f10 - f12;
                            fArr[i55] = f11 - f9;
                        }
                        i46++;
                        i43 = i50;
                    }
                    i43++;
                }
            } else {
                int i58 = i9;
                while (i58 < i12) {
                    int i59 = i58 * i3 * i10;
                    int i60 = (i2 - i58) * i3 * i10;
                    int i61 = 2;
                    while (i61 < i10) {
                        int i62 = i5 + i61;
                        int i63 = i6 + i61;
                        int i64 = i58;
                        for (int i65 = 0; i65 < i3; i65++) {
                            int i66 = i65 * i10;
                            int i67 = i66 + i59;
                            int i68 = i66 + i60;
                            int i69 = i62 + i67;
                            int i70 = i62 + i68;
                            int i71 = i63 + i67;
                            int i72 = i63 + i68;
                            float f13 = fArr2[i71 - 1];
                            float f14 = fArr2[i71];
                            float f15 = fArr2[i72 - 1];
                            float f16 = fArr2[i72];
                            fArr[i69 - 1] = f13 + f15;
                            fArr[i69] = f14 + f16;
                            fArr[i70 - 1] = f14 - f16;
                            fArr[i70] = f15 - f13;
                        }
                        i61 += 2;
                        i58 = i64;
                    }
                    i58++;
                }
            }
        } else {
            i8 = 2;
            i9 = 1;
            System.arraycopy(fArr2, i6, fArr, i5, i4);
        }
        for (int i73 = i9; i73 < i12; i73++) {
            int i74 = i73 * i3 * i10;
            int i75 = (i2 - i73) * i3 * i10;
            for (int i76 = 0; i76 < i3; i76++) {
                int i77 = i76 * i10;
                int i78 = i77 + i74;
                int i79 = i77 + i75;
                float f17 = fArr2[i6 + i78];
                float f18 = fArr2[i6 + i79];
                fArr[i5 + i78] = f17 + f18;
                fArr[i79 + i5] = f18 - f17;
            }
        }
        int i80 = (i2 - 1) * i4;
        float f19 = 1.0f;
        float f20 = 0.0f;
        int i81 = i9;
        while (i81 < i12) {
            float f21 = (fCos * f19) - (fSin * f20);
            f20 = (f20 * fCos) + (f19 * fSin);
            int i82 = i81 * i4;
            int i83 = (i2 - i81) * i4;
            int i84 = i80;
            for (int i85 = 0; i85 < i4; i85++) {
                int i86 = i6 + i85;
                int i87 = i5 + i85;
                fArr2[i86 + i82] = (fArr[i87 + i4] * f21) + fArr[i87];
                fArr2[i86 + i83] = fArr[i87 + i84] * f20;
            }
            int i88 = i8;
            float f22 = f20;
            float f23 = f21;
            while (i88 < i12) {
                float f24 = (f21 * f23) - (f20 * f22);
                f22 = (f23 * f20) + (f22 * f21);
                int i89 = i88 * i4;
                int i90 = (i2 - i88) * i4;
                int i91 = i88;
                for (int i92 = 0; i92 < i4; i92++) {
                    int i93 = i6 + i92;
                    int i94 = i5 + i92;
                    int i95 = i93 + i82;
                    fArr2[i95] = (fArr[i94 + i89] * f24) + fArr2[i95];
                    int i96 = i93 + i83;
                    fArr2[i96] = (fArr[i94 + i90] * f22) + fArr2[i96];
                }
                i88 = i91 + 1;
                f23 = f24;
            }
            i81++;
            i80 = i84;
            f19 = f21;
        }
        for (int i97 = i9; i97 < i12; i97++) {
            int i98 = i97 * i4;
            for (int i99 = 0; i99 < i4; i99++) {
                int i100 = i6 + i99;
                fArr2[i100] = fArr2[i100] + fArr[i5 + i99 + i98];
            }
        }
        if (i10 >= i3) {
            for (int i101 = 0; i101 < i3; i101++) {
                int i102 = i101 * i10;
                int i103 = i102 * i2;
                for (int i104 = 0; i104 < i10; i104++) {
                    fArr[i5 + i104 + i103] = fArr2[i6 + i104 + i102];
                }
            }
        } else {
            for (int i105 = 0; i105 < i10; i105++) {
                for (int i106 = 0; i106 < i3; i106++) {
                    int i107 = i106 * i10;
                    fArr[(i107 * i2) + i5 + i105] = fArr2[i6 + i105 + i107];
                }
            }
        }
        int i108 = i2 * i10;
        for (int i109 = i9; i109 < i12; i109++) {
            int i110 = i109 * i3 * i10;
            int i111 = (i2 - i109) * i3 * i10;
            int i112 = i109 * 2 * i10;
            for (int i113 = 0; i113 < i3; i113++) {
                int i114 = i113 * i10;
                int i115 = i113 * i108;
                fArr[((((i5 + i10) - 1) + i112) - i10) + i115] = fArr2[i114 + i110 + i6];
                fArr[i5 + i112 + i115] = fArr2[i114 + i111 + i6];
            }
        }
        int i116 = i9;
        if (i10 == i116) {
            return;
        }
        if (i13 >= i3) {
            for (int i117 = i116; i117 < i12; i117++) {
                int i118 = i117 * i3 * i10;
                int i119 = (i2 - i117) * i3 * i10;
                int i120 = i117 * 2 * i10;
                for (int i121 = 0; i121 < i3; i121++) {
                    int i122 = i121 * i108;
                    int i123 = i121 * i10;
                    for (int i124 = i8; i124 < i10; i124 += 2) {
                        int i125 = i5 + i124 + i120 + i122;
                        int i126 = (((i5 + (i10 - i124)) + i120) - i10) + i122;
                        int i127 = i6 + i124 + i123;
                        int i128 = i127 + i118;
                        int i129 = i127 + i119;
                        float f25 = fArr2[i128 - 1];
                        float f26 = fArr2[i128];
                        float f27 = fArr2[i129 - 1];
                        float f28 = fArr2[i129];
                        fArr[i125 - 1] = f25 + f27;
                        fArr[i126 - 1] = f25 - f27;
                        fArr[i125] = f26 + f28;
                        fArr[i126] = f28 - f26;
                    }
                }
            }
            return;
        }
        int i130 = i116;
        while (i130 < i12) {
            int i131 = i130 * i3 * i10;
            int i132 = (i2 - i130) * i3 * i10;
            int i133 = i130 * 2 * i10;
            int i134 = i8;
            while (i134 < i10) {
                int i135 = i5 + i134;
                int i136 = (i10 - i134) + i5;
                int i137 = i6 + i134;
                for (int i138 = 0; i138 < i3; i138++) {
                    int i139 = i138 * i108;
                    int i140 = i135 + i133 + i139;
                    int i141 = ((i136 + i133) - i) + i139;
                    int i142 = i137 + (i138 * i);
                    int i143 = i142 + i131;
                    int i144 = i142 + i132;
                    float f29 = fArr2[i143 - 1];
                    float f30 = fArr2[i143];
                    float f31 = fArr2[i144 - 1];
                    float f32 = fArr2[i144];
                    fArr[i140 - 1] = f29 + f31;
                    fArr[i141 - 1] = f29 - f31;
                    fArr[i140] = f30 + f32;
                    fArr[i141] = f32 - f30;
                }
                i134 += 2;
                i10 = i;
            }
            i130++;
            i10 = i;
        }
    }

    public final void j(long j, long j2, long j3, long j4, gfp gfpVar, long j5, gfp gfpVar2, long j6, long j7) {
        long j8;
        int i;
        long j9 = j;
        long j10 = j2;
        gfp gfpVar3 = gfpVar;
        gfp gfpVar4 = gfpVar2;
        gfp gfpVar5 = this.n;
        double d = 6.2831855f / j10;
        float fCos = (float) Math.cos(d);
        float fSin = (float) Math.sin(d);
        long j11 = 1;
        long j12 = (j10 + 1) / 2;
        long j13 = (j9 - 1) / 2;
        if (j9 != 1) {
            long j14 = 0;
            while (j14 < j4) {
                long j15 = j11;
                gfpVar4.k(j6 + j14, gfpVar3.j(j5 + j14));
                j14 += j15;
                j11 = j15;
            }
            j8 = j11;
            long j16 = j8;
            while (j16 < j10) {
                long j17 = j16 * j3 * j9;
                long j18 = 0;
                while (j18 < j3) {
                    long j19 = (j18 * j9) + j17;
                    gfpVar4.k(j6 + j19, gfpVar3.j(j5 + j19));
                    j18 += j8;
                    j16 = j16;
                }
                j16 += j8;
                j10 = j2;
            }
            int i2 = (j13 > j3 ? 1 : (j13 == j3 ? 0 : -1));
            if (i2 <= 0) {
                long j20 = -j9;
                long j21 = j8;
                while (j21 < j2) {
                    j20 += j9;
                    long j22 = j20 - j8;
                    long j23 = j21 * j3 * j9;
                    long j24 = 2;
                    while (j24 < j9) {
                        j22 += 2;
                        int i3 = i2;
                        long j25 = j22 + j7;
                        long j26 = j5 + j24;
                        long j27 = j6 + j24;
                        long j28 = j20;
                        float fJ = gfpVar5.j(j25 - j8);
                        float fJ2 = gfpVar5.j(j25);
                        long j29 = 0;
                        while (j29 < j3) {
                            long j30 = (j29 * j9) + j23;
                            float f = fJ2;
                            long j31 = j27 + j30;
                            long j32 = j29;
                            long j33 = j26 + j30;
                            long j34 = j21;
                            float fJ3 = gfpVar3.j(j33 - j8);
                            float fJ4 = gfpVar3.j(j33);
                            float f2 = fJ;
                            gfpVar4.k(j31 - j8, (f * fJ4) + (fJ * fJ3));
                            gfpVar4.k(j31, (f2 * fJ4) - (f * fJ3));
                            j29 = j32 + j8;
                            j21 = j34;
                            fJ2 = f;
                            fJ = f2;
                        }
                        j24 += 2;
                        i2 = i3;
                        j20 = j28;
                    }
                    j21 += j8;
                }
                i = i2;
            } else {
                i = i2;
                long j35 = -j9;
                long j36 = j8;
                while (j36 < j2) {
                    j35 += j9;
                    long j37 = j36 * j3 * j9;
                    long j38 = 0;
                    while (j38 < j3) {
                        long j39 = j35 - j8;
                        long j40 = (j38 * j9) + j37;
                        long j41 = 2;
                        while (j41 < j9) {
                            j39 += 2;
                            long j42 = j39 + j7;
                            long j43 = j35;
                            float fJ5 = gfpVar5.j(j42 - j8);
                            float fJ6 = gfpVar5.j(j42);
                            long j44 = j6 + j41 + j40;
                            long j45 = j5 + j41 + j40;
                            gfp gfpVar6 = gfpVar5;
                            float fJ7 = gfpVar3.j(j45 - j8);
                            float fJ8 = gfpVar3.j(j45);
                            gfpVar4.k(j44 - j8, (fJ6 * fJ8) + (fJ5 * fJ7));
                            gfpVar4.k(j44, (fJ5 * fJ8) - (fJ6 * fJ7));
                            j41 += 2;
                            j9 = j;
                            j35 = j43;
                            gfpVar5 = gfpVar6;
                        }
                        j38 += j8;
                        j9 = j;
                    }
                    j36 += j8;
                    j9 = j;
                }
            }
            if (i >= 0) {
                long j46 = j8;
                while (j46 < j12) {
                    long j47 = j46 * j3 * j;
                    long j48 = (j2 - j46) * j3 * j;
                    for (long j49 = 0; j49 < j3; j49 += j8) {
                        long j50 = j49 * j;
                        long j51 = j50 + j47;
                        long j52 = j50 + j48;
                        long j53 = 2;
                        while (j53 < j) {
                            long j54 = j5 + j53;
                            long j55 = j6 + j53;
                            long j56 = j54 + j51;
                            long j57 = j54 + j52;
                            long j58 = j46;
                            long j59 = j55 + j51;
                            long j60 = j55 + j52;
                            long j61 = j48;
                            float fJ9 = gfpVar4.j(j59 - j8);
                            float fJ10 = gfpVar4.j(j59);
                            float fJ11 = gfpVar4.j(j60 - j8);
                            float fJ12 = gfpVar4.j(j60);
                            gfpVar3.k(j56, stn.v(fJ9, fJ11, gfpVar3, j56 - j8, fJ10, fJ12));
                            gfpVar3.k(j57, stn.w(fJ10, fJ12, gfpVar3, j57 - j8, fJ11, fJ9));
                            j53 += 2;
                            j46 = j58;
                            j48 = j61;
                        }
                    }
                    j46 += j8;
                }
            } else {
                long j62 = j8;
                while (j62 < j12) {
                    long j63 = j62 * j3 * j;
                    long j64 = (j2 - j62) * j3 * j;
                    for (long j65 = 2; j65 < j; j65 += 2) {
                        long j66 = j5 + j65;
                        long j67 = j6 + j65;
                        long j68 = 0;
                        while (j68 < j3) {
                            long j69 = j68 * j;
                            long j70 = j69 + j63;
                            long j71 = j69 + j64;
                            long j72 = j66 + j70;
                            long j73 = j62;
                            long j74 = j66 + j71;
                            long j75 = j67 + j70;
                            long j76 = j67 + j71;
                            long j77 = j64;
                            float fJ13 = gfpVar4.j(j75 - j8);
                            float fJ14 = gfpVar4.j(j75);
                            float fJ15 = gfpVar4.j(j76 - j8);
                            float fJ16 = gfpVar4.j(j76);
                            gfpVar3.k(j72, stn.v(fJ13, fJ15, gfpVar3, j72 - j8, fJ14, fJ16));
                            gfpVar3.k(j74, stn.w(fJ14, fJ16, gfpVar3, j74 - j8, fJ15, fJ13));
                            j68 += j8;
                            j62 = j73;
                            j64 = j77;
                        }
                    }
                    j62 += j8;
                }
            }
        } else {
            j8 = 1;
            b3u.a(gfpVar4, j6, gfpVar3, j5, j4);
            gfpVar4 = gfpVar4;
            gfpVar3 = gfpVar3;
        }
        long j78 = j8;
        while (j78 < j12) {
            long j79 = j78 * j3 * j;
            long j80 = (j2 - j78) * j3 * j;
            long j81 = 0;
            while (j81 < j3) {
                long j82 = j81 * j;
                long j83 = j82 + j79;
                long j84 = j82 + j80;
                long j85 = j78;
                float fJ17 = gfpVar4.j(j6 + j83);
                float fJ18 = gfpVar4.j(j6 + j84);
                gfpVar3.k(j5 + j83, fJ17 + fJ18);
                gfpVar3.k(j5 + j84, fJ18 - fJ17);
                j81 += j8;
                j78 = j85;
                j80 = j80;
            }
            j78 += j8;
        }
        long j86 = (j2 - j8) * j4;
        float f3 = 1.0f;
        float f4 = 0.0f;
        long j87 = j8;
        while (j87 < j12) {
            float f5 = (fCos * f3) - (fSin * f4);
            float f6 = (f4 * fCos) + (f3 * fSin);
            long j88 = j87 * j4;
            long j89 = (j2 - j87) * j4;
            long j90 = 0;
            while (j90 < j4) {
                long j91 = j6 + j90;
                long j92 = j86;
                long j93 = j5 + j90;
                float f7 = f6;
                gfpVar4.k(j91 + j88, (gfpVar3.j(j93 + j4) * f5) + gfpVar3.j(j93));
                gfpVar4.k(j91 + j89, gfpVar3.j(j93 + j92) * f7);
                j90 += j8;
                f6 = f7;
                j86 = j92;
            }
            long j94 = j86;
            float f8 = f6;
            float f9 = f5;
            long j95 = 2;
            while (j95 < j12) {
                float f10 = (f5 * f9) - (f8 * f6);
                f6 = (f6 * f5) + (f9 * f8);
                long j96 = j95 * j4;
                long j97 = (j2 - j95) * j4;
                long j98 = 0;
                while (j98 < j4) {
                    long j99 = j6 + j98;
                    long j100 = j5 + j98;
                    long j101 = j95;
                    long j102 = j99 + j88;
                    float f11 = f6;
                    gfpVar4.k(j102, (gfpVar3.j(j100 + j96) * f10) + gfpVar4.j(j102));
                    long j103 = j99 + j89;
                    gfpVar4.k(j103, (gfpVar3.j(j100 + j97) * f11) + gfpVar4.j(j103));
                    j98 += j8;
                    j95 = j101;
                    f6 = f11;
                }
                j95 += j8;
                f9 = f10;
            }
            j87 += j8;
            f4 = f8;
            j86 = j94;
            f3 = f5;
        }
        for (long j104 = j8; j104 < j12; j104 += j8) {
            long j105 = j104 * j4;
            for (long j106 = 0; j106 < j4; j106 += j8) {
                long j107 = j6 + j106;
                gfpVar4.k(j107, gfpVar3.j(j5 + j106 + j105) + gfpVar4.j(j107));
            }
        }
        if (j >= j3) {
            for (long j108 = 0; j108 < j3; j108 += j8) {
                long j109 = j108 * j;
                long j110 = j109 * j2;
                for (long j111 = 0; j111 < j; j111 += j8) {
                    gfpVar3.k(j5 + j111 + j110, gfpVar4.j(j6 + j111 + j109));
                }
            }
        } else {
            for (long j112 = 0; j112 < j; j112 += j8) {
                for (long j113 = 0; j113 < j3; j113 += j8) {
                    long j114 = j113 * j;
                    gfpVar3.k((j114 * j2) + j5 + j112, gfpVar4.j(j6 + j112 + j114));
                }
            }
        }
        long j115 = j2 * j;
        long j116 = j8;
        while (j116 < j12) {
            long j117 = j116 * j3 * j;
            long j118 = (j2 - j116) * j3 * j;
            long j119 = j116 * 2 * j;
            long j120 = 0;
            while (j120 < j3) {
                long j121 = j120 * j;
                long j122 = j120 * j115;
                gfpVar3.k(((((j5 + j) - j8) + j119) - j) + j122, gfpVar4.j(j6 + j121 + j117));
                gfpVar3.k(j5 + j119 + j122, gfpVar4.j(j6 + j121 + j118));
                j120 += j8;
                j115 = j115;
                j116 = j116;
            }
            j116 += j8;
        }
        long j123 = j115;
        if (j9 == 1) {
            return;
        }
        if (j13 >= j3) {
            long j124 = j8;
            while (j124 < j12) {
                long j125 = j124 * j3 * j;
                long j126 = (j2 - j124) * j3 * j;
                long j127 = j124 * 2 * j;
                for (long j128 = 0; j128 < j3; j128 += j8) {
                    long j129 = j128 * j123;
                    long j130 = j128 * j;
                    long j131 = 2;
                    while (j131 < j) {
                        long j132 = j5 + j131 + j127 + j129;
                        long j133 = (((j5 + (j - j131)) + j127) - j) + j129;
                        long j134 = j6 + j131 + j130;
                        long j135 = j124;
                        long j136 = j134 + j125;
                        long j137 = j134 + j126;
                        long j138 = j126;
                        float fJ19 = gfpVar4.j(j136 - j8);
                        float fJ20 = gfpVar4.j(j136);
                        float fJ21 = gfpVar4.j(j137 - j8);
                        float fJ22 = gfpVar4.j(j137);
                        gfpVar3.k(j132 - j8, fJ19 + fJ21);
                        gfpVar3.k(j132, stn.x(fJ19, fJ21, gfpVar3, j133 - j8, fJ20, fJ22));
                        gfpVar3.k(j133, fJ22 - fJ20);
                        j131 += 2;
                        j124 = j135;
                        j126 = j138;
                    }
                }
                j124 += j8;
            }
            return;
        }
        long j139 = j8;
        while (j139 < j12) {
            long j140 = j139 * j3 * j;
            long j141 = (j2 - j139) * j3 * j;
            long j142 = j139 * 2 * j;
            for (long j143 = 2; j143 < j; j143 += 2) {
                long j144 = j5 + j143;
                long j145 = j5 + (j - j143);
                long j146 = j6 + j143;
                long j147 = 0;
                while (j147 < j3) {
                    long j148 = j147 * j123;
                    long j149 = j144 + j142 + j148;
                    long j150 = ((j145 + j142) - j) + j148;
                    long j151 = j146 + (j147 * j);
                    long j152 = j151 + j140;
                    long j153 = j151 + j141;
                    long j154 = j139;
                    float fJ23 = gfpVar4.j(j152 - j8);
                    float fJ24 = gfpVar4.j(j152);
                    float fJ25 = gfpVar4.j(j153 - j8);
                    float fJ26 = gfpVar4.j(j153);
                    gfpVar3.k(j149 - j8, fJ23 + fJ25);
                    gfpVar3.k(j149, stn.x(fJ23, fJ25, gfpVar3, j150 - j8, fJ24, fJ26));
                    gfpVar3.k(j150, fJ26 - fJ24);
                    j147 += j8;
                    j139 = j154;
                    j141 = j141;
                }
            }
            j139 += j8;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:193:0x0700  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x074a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(float[] fArr, int i) {
        int i2;
        float[] fArr2;
        int i3;
        int i4;
        int i5;
        int i6;
        efp efpVar;
        float[] fArr3;
        float[] fArr4;
        float[] fArr5;
        int i7;
        int i8;
        long j;
        long j2;
        long j3;
        gfp gfpVar;
        long j4;
        long j5;
        gfp gfpVar2;
        long j6;
        long j7;
        gfp gfpVar3;
        long j8;
        long j9;
        gfp gfpVar4;
        gfp gfpVar5;
        gfp gfpVar6;
        long j10;
        gfp gfpVar7;
        long j11;
        long j12;
        efp efpVar2 = this;
        float[] fArr6 = fArr;
        int[] iArr = efpVar2.e;
        float[] fArr7 = efpVar2.g;
        int i9 = efpVar2.i;
        int i10 = efpVar2.s;
        int i11 = efpVar2.a;
        boolean z = efpVar2.t;
        int i12 = 1;
        if (z) {
            gfp gfpVar8 = new gfp();
            gfpVar8.a = z2u.g;
            gfpVar8.b = fArr6.length;
            gfpVar8.e = fArr6;
            long j13 = i;
            long j14 = efpVar2.b;
            if (!z) {
                if (j13 < 2147483647L) {
                    efpVar2.k(fArr6, (int) j13);
                    return;
                } else {
                    hs0.u("The data array is too big.");
                    return;
                }
            }
            if (j14 == 1) {
                return;
            }
            int iG = bya0.G(i10);
            if (iG == 0) {
                long j15 = efpVar2.b;
                if (j15 > 4) {
                    lje.F(j15, gfpVar8, j13, efpVar2.f, efpVar2.j, efpVar2.h);
                    long j16 = efpVar2.l;
                    gfp gfpVar9 = efpVar2.h;
                    long j17 = efpVar2.j;
                    long j18 = j14 >> 1;
                    long j19 = (j16 * 2) / j18;
                    long j20 = 2;
                    long j21 = 0;
                    while (j20 < j18) {
                        j21 += j19;
                        long j22 = j16;
                        float fJ = 0.5f - gfpVar9.j((j17 + j16) - j21);
                        float fJ2 = gfpVar9.j(j17 + j21);
                        gfp gfpVar10 = gfpVar9;
                        long j23 = j13 + j20;
                        long j24 = j13 + (j14 - j20);
                        float fJ3 = gfpVar8.j(j23) - gfpVar8.j(j24);
                        long j25 = j17;
                        long j26 = j23 + 1;
                        long j27 = j18;
                        long j28 = j24 + 1;
                        float fJ4 = gfpVar8.j(j28) + gfpVar8.j(j26);
                        float f = (fJ * fJ3) - (fJ2 * fJ4);
                        float f2 = (fJ3 * fJ2) + (fJ4 * fJ);
                        gfpVar8.k(j23, gfpVar8.j(j23) - f);
                        gfpVar8.k(j26, f2 - gfpVar8.j(j26));
                        gfpVar8.k(j24, gfpVar8.j(j24) + f);
                        gfpVar8.k(j28, f2 - gfpVar8.j(j28));
                        j20 += 2;
                        j19 = j19;
                        gfpVar9 = gfpVar10;
                        j17 = j25;
                        j16 = j22;
                        j18 = j27;
                    }
                    long j29 = j13 + j18 + 1;
                    gfpVar8.k(j29, -gfpVar8.j(j29));
                } else if (j15 == 4) {
                    long j30 = j13 + 2;
                    float fJ5 = gfpVar8.j(j13) - gfpVar8.j(j30);
                    long j31 = j13 + 1;
                    long j32 = 3 + j13;
                    float fJ6 = gfpVar8.j(j32) + (-gfpVar8.j(j31));
                    gfpVar8.k(j13, gfpVar8.j(j30) + gfpVar8.j(j13));
                    gfpVar8.k(j31, gfpVar8.j(j32) + gfpVar8.j(j31));
                    gfpVar8.k(j30, fJ5);
                    gfpVar8.k(j32, fJ6);
                }
                long j33 = j13 + 1;
                float fJ7 = gfpVar8.j(j13) - gfpVar8.j(j33);
                gfpVar8.k(j13, gfpVar8.j(j33) + gfpVar8.j(j13));
                gfpVar8.k(j33, fJ7);
                return;
            }
            if (iG != 1) {
                if (iG != 2) {
                    return;
                }
                gfp gfpVar11 = efpVar2.r;
                gfp gfpVar12 = efpVar2.p;
                long j34 = efpVar2.d;
                long j35 = j34 * 2;
                gfp gfpVar13 = new gfp(j35, true);
                int i13 = cef.c;
                if (i13 <= 1 || j14 <= 8192) {
                    gfpVar6 = gfpVar13;
                    j10 = j13;
                    gfpVar7 = gfpVar12;
                    j11 = 1;
                    j12 = j35;
                    long j36 = 0;
                    while (j36 < j14) {
                        long j37 = j36 * 2;
                        long j38 = j37 + 1;
                        long j39 = j36;
                        long j40 = j10 + j39;
                        gfpVar6.k(j37, gfpVar7.j(j37) * gfpVar8.j(j40));
                        gfpVar6.k(j38, gfpVar7.j(j38) * (-gfpVar8.j(j40)));
                        j36 = j39 + 1;
                    }
                    lje.v(j12, gfpVar6, efpVar2.f, efpVar2.j, efpVar2.h);
                    long j41 = 0;
                    while (j41 < j34) {
                        long j42 = j41 * 2;
                        long j43 = j42 + 1;
                        float fJ8 = (gfpVar11.j(j42) * gfpVar6.j(j43)) + (gfpVar11.j(j43) * gfpVar6.j(j42));
                        gfpVar6.k(j42, (gfpVar11.j(j42) * gfpVar6.j(j42)) - (gfpVar11.j(j43) * gfpVar6.j(j43)));
                        gfpVar6.k(j43, fJ8);
                        j41++;
                        gfpVar11 = gfpVar11;
                    }
                } else {
                    int i14 = (i13 < 4 || j14 <= 65536) ? 2 : 4;
                    Future[] futureArr = new Future[i14];
                    long j44 = i14;
                    long j45 = j14 / j44;
                    int i15 = 0;
                    while (i15 < i14) {
                        long j46 = j13;
                        long j47 = ((long) i15) * j45;
                        int i16 = i15;
                        Future[] futureArr2 = futureArr;
                        futureArr2[i16] = cef.a(new cfp(efpVar2, j47, i15 == i14 + (-1) ? j14 : j47 + j45, j46, gfpVar13, gfpVar8));
                        i15 = i16 + 1;
                        j13 = j46;
                        gfpVar12 = gfpVar12;
                        futureArr = futureArr2;
                        j44 = j44;
                        gfpVar13 = gfpVar13;
                        j35 = j35;
                    }
                    long j48 = j44;
                    gfp gfpVar14 = gfpVar13;
                    long j49 = j35;
                    j11 = 1;
                    j10 = j13;
                    Future[] futureArr3 = futureArr;
                    gfpVar7 = gfpVar12;
                    try {
                        cef.b(futureArr3);
                    } catch (InterruptedException e) {
                        Logger.getLogger(efp.class.getName()).log(Level.SEVERE, (String) null, (Throwable) e);
                    } catch (ExecutionException e2) {
                        Logger.getLogger(efp.class.getName()).log(Level.SEVERE, (String) null, (Throwable) e2);
                    }
                    j12 = j49;
                    lje.v(j12, gfpVar14, efpVar2.f, efpVar2.j, efpVar2.h);
                    long j50 = j34 / j48;
                    int i17 = 0;
                    while (i17 < i14) {
                        long j51 = ((long) i17) * j50;
                        int i18 = i17;
                        futureArr3[i18] = cef.a(new dfp(efpVar2, j51, i17 == i14 + (-1) ? j34 : j51 + j50, gfpVar14));
                        i17 = i18 + 1;
                    }
                    gfpVar6 = gfpVar14;
                    try {
                        cef.b(futureArr3);
                    } catch (InterruptedException e3) {
                        Logger.getLogger(efp.class.getName()).log(Level.SEVERE, (String) null, (Throwable) e3);
                    } catch (ExecutionException e4) {
                        Logger.getLogger(efp.class.getName()).log(Level.SEVERE, (String) null, (Throwable) e4);
                    }
                }
                lje.F(j12, gfpVar6, 0L, efpVar2.f, efpVar2.j, efpVar2.h);
                if (j14 % 2 == 0) {
                    long j52 = j11;
                    gfpVar8.k(j10, (gfpVar6.j(j52) * gfpVar7.j(j52)) + (gfpVar6.j(0L) * gfpVar7.j(0L)));
                    long j53 = j14 + j52;
                    gfpVar8.k(j10 + j52, (gfpVar6.j(j53) * gfpVar7.j(j53)) + (gfpVar6.j(j14) * gfpVar7.j(j14)));
                    for (long j54 = j52; j54 < j14 / 2; j54++) {
                        long j55 = j54 * 2;
                        long j56 = j55 + j52;
                        gfpVar8.k(j10 + j55, (gfpVar6.j(j56) * gfpVar7.j(j56)) + (gfpVar6.j(j55) * gfpVar7.j(j55)));
                        gfpVar8.k(j10 + j56, (gfpVar6.j(j56) * gfpVar7.j(j55)) + (gfpVar6.j(j55) * (-gfpVar7.j(j56))));
                        j52 = 1;
                    }
                    return;
                }
                long j57 = j11;
                gfpVar8.k(j10, (gfpVar6.j(j57) * gfpVar7.j(j57)) + (gfpVar6.j(0L) * gfpVar7.j(0L)));
                long j58 = j14 - j57;
                gfpVar8.k(j10 + j57, (gfpVar6.j(j14) * gfpVar7.j(j58)) + (gfpVar6.j(j58) * (-gfpVar7.j(j14))));
                for (long j59 = 1; j59 < j58 / 2; j59++) {
                    long j60 = j59 * 2;
                    long j61 = j60 + 1;
                    gfpVar8.k(j10 + j60, (gfpVar6.j(j61) * gfpVar7.j(j61)) + (gfpVar6.j(j60) * gfpVar7.j(j60)));
                    gfpVar8.k(j10 + j61, (gfpVar6.j(j61) * gfpVar7.j(j60)) + (gfpVar6.j(j60) * (-gfpVar7.j(j61))));
                }
                gfpVar8.k((j10 + j14) - 1, (gfpVar6.j(j14) * gfpVar7.j(j14)) + (gfpVar6.j(j58) * gfpVar7.j(j58)));
                return;
            }
            long j62 = j13;
            gfp gfpVar15 = gfpVar8;
            gfp gfpVar16 = efpVar2.n;
            if (j14 == 1) {
                j = j62;
                gfpVar = gfpVar15;
                j2 = j14;
                j3 = 1;
            } else {
                gfp gfpVar17 = new gfp(j14, true);
                long j63 = j14 * 2;
                long j64 = (long) gfpVar16.j(j63 + 1);
                long j65 = j14;
                long j66 = j63 - 1;
                long j67 = 1;
                long j68 = 1;
                while (j68 <= j64) {
                    long j69 = j64;
                    int iJ = (int) gfpVar16.j((j64 - j68) + 2 + j63);
                    long j70 = iJ;
                    long j71 = j14;
                    long j72 = j62;
                    long j73 = j65 / j70;
                    long j74 = j71 / j65;
                    gfp gfpVar18 = gfpVar15;
                    long j75 = j74 * j73;
                    gfp gfpVar19 = gfpVar16;
                    long j76 = j66 - (((long) (iJ - 1)) * j74);
                    j67 = 1 - j67;
                    if (iJ == 2) {
                        j4 = j73;
                        j5 = j72;
                        gfpVar2 = gfpVar17;
                        j6 = 1;
                        j7 = j71;
                        gfpVar3 = gfpVar18;
                        j8 = j76;
                        if (j67 == 0) {
                            gfpVar4 = gfpVar2;
                            gfpVar5 = gfpVar3;
                            efpVar2 = this;
                            efpVar2.b(j74, j4, j5, 0L, j8, gfpVar5, gfpVar4);
                            gfp gfpVar20 = gfpVar4;
                            gfpVar3 = gfpVar5;
                            gfpVar2 = gfpVar20;
                        } else {
                            j9 = j5;
                            efpVar2 = this;
                            efpVar2.b(j74, j4, 0L, j9, j8, gfpVar2, gfpVar3);
                            j5 = j9;
                        }
                    } else if (iJ == 3) {
                        j4 = j73;
                        j5 = j72;
                        gfpVar2 = gfpVar17;
                        j6 = 1;
                        j7 = j71;
                        gfpVar3 = gfpVar18;
                        j8 = j76;
                        if (j67 == 0) {
                            gfpVar4 = gfpVar2;
                            gfpVar5 = gfpVar3;
                            efpVar2 = this;
                            efpVar2.d(j74, j4, j5, 0L, j8, gfpVar5, gfpVar4);
                            gfp gfpVar202 = gfpVar4;
                            gfpVar3 = gfpVar5;
                            gfpVar2 = gfpVar202;
                        } else {
                            j9 = j5;
                            efpVar2 = this;
                            efpVar2.d(j74, j4, 0L, j9, j8, gfpVar2, gfpVar3);
                            j5 = j9;
                        }
                    } else if (iJ == 4) {
                        j4 = j73;
                        j5 = j72;
                        gfpVar2 = gfpVar17;
                        j6 = 1;
                        j7 = j71;
                        gfpVar3 = gfpVar18;
                        j8 = j76;
                        if (j67 == 0) {
                            gfpVar4 = gfpVar2;
                            gfpVar5 = gfpVar3;
                            efpVar2 = this;
                            efpVar2.f(j74, j4, j5, 0L, j8, gfpVar5, gfpVar4);
                            gfp gfpVar2022 = gfpVar4;
                            gfpVar3 = gfpVar5;
                            gfpVar2 = gfpVar2022;
                        } else {
                            j9 = j5;
                            efpVar2 = this;
                            efpVar2.f(j74, j4, 0L, j9, j8, gfpVar2, gfpVar3);
                            j5 = j9;
                        }
                    } else if (iJ != 5) {
                        if (j74 == 1) {
                            j67 = 1 - j67;
                        }
                        if (j67 == 0) {
                            j6 = 1;
                            j7 = j71;
                            efpVar2 = this;
                            efpVar2.j(j74, j70, j73, j75, gfpVar18, j72, gfpVar17, 0L, j76);
                            j4 = j73;
                            j5 = j72;
                            gfpVar2 = gfpVar17;
                            gfpVar3 = gfpVar18;
                            j8 = j76;
                            j67 = 1;
                        } else {
                            gfp gfpVar21 = gfpVar17;
                            j6 = 1;
                            j7 = j71;
                            gfpVar3 = gfpVar18;
                            efpVar2 = this;
                            efpVar2.j(j74, j70, j73, j75, gfpVar21, 0L, gfpVar3, j72, j76);
                            gfpVar2 = gfpVar21;
                            j4 = j73;
                            j5 = j72;
                            j8 = j76;
                            j67 = 0;
                        }
                    } else {
                        j4 = j73;
                        j5 = j72;
                        gfpVar2 = gfpVar17;
                        j6 = 1;
                        j7 = j71;
                        gfpVar3 = gfpVar18;
                        j8 = j76;
                        if (j67 == 0) {
                            gfpVar4 = gfpVar2;
                            gfpVar5 = gfpVar3;
                            efpVar2 = this;
                            efpVar2.h(j74, j4, j5, 0L, j8, gfpVar5, gfpVar4);
                            gfp gfpVar20222 = gfpVar4;
                            gfpVar3 = gfpVar5;
                            gfpVar2 = gfpVar20222;
                        } else {
                            j9 = j5;
                            efpVar2 = this;
                            efpVar2.h(j74, j4, 0L, j9, j8, gfpVar2, gfpVar3);
                            j5 = j9;
                        }
                    }
                    j68 += j6;
                    j65 = j4;
                    j62 = j5;
                    j66 = j8;
                    gfpVar15 = gfpVar3;
                    j14 = j7;
                    j64 = j69;
                    gfpVar16 = gfpVar19;
                    gfpVar17 = gfpVar2;
                }
                j = j62;
                j2 = j14;
                gfp gfpVar22 = gfpVar17;
                j3 = 1;
                gfpVar = gfpVar15;
                if (j67 != 1) {
                    b3u.a(gfpVar22, 0L, gfpVar, j, efpVar2.b);
                }
            }
            for (long j77 = j2 - j3; j77 >= 2; j77 -= j3) {
                long j78 = j + j77;
                float fJ9 = gfpVar.j(j78);
                long j79 = j78 - j3;
                gfpVar.k(j78, gfpVar.j(j79));
                gfpVar.k(j79, fJ9);
            }
            return;
        }
        if (i11 == 1) {
            return;
        }
        int iG2 = bya0.G(i10);
        if (iG2 == 0) {
            int i19 = efpVar2.a;
            if (i19 > 4) {
                lje.E(i19, fArr6, i, efpVar2.e, efpVar2.i, efpVar2.g);
                int i20 = efpVar2.k;
                int i21 = i11 >> 1;
                int i22 = (i20 * 2) / i21;
                int i23 = 0;
                for (int i24 = 2; i24 < i21; i24 += 2) {
                    i23 += i22;
                    float f3 = 0.5f - fArr7[(i9 + i20) - i23];
                    float f4 = fArr7[i9 + i23];
                    int i25 = i + i24;
                    int i26 = i + (i11 - i24);
                    float f5 = fArr[i25];
                    float f6 = f5 - fArr[i26];
                    int i27 = i25 + 1;
                    int i28 = i26 + 1;
                    float f7 = fArr[i27] + fArr[i28];
                    float f8 = (f3 * f6) - (f4 * f7);
                    float f9 = (f4 * f6) + (f3 * f7);
                    fArr[i25] = f5 - f8;
                    fArr[i27] = f9 - fArr[i27];
                    fArr[i26] = fArr[i26] + f8;
                    fArr[i28] = f9 - fArr[i28];
                }
                int i29 = i + i21 + 1;
                fArr[i29] = -fArr[i29];
            } else if (i19 == 4) {
                float f10 = fArr[i];
                int i30 = i + 2;
                float f11 = fArr[i30];
                int i31 = i + 1;
                int i32 = i + 3;
                float f12 = (-fArr[i31]) + fArr[i32];
                fArr[i] = f10 + f11;
                fArr[i31] = fArr[i31] + fArr[i32];
                fArr[i30] = f10 - f11;
                fArr[i32] = f12;
            }
            float f13 = fArr[i];
            int i33 = i + 1;
            float f14 = fArr[i33];
            fArr[i] = f13 + f14;
            fArr[i33] = f13 - f14;
            return;
        }
        if (iG2 == 1) {
            int i34 = 5;
            float[] fArr8 = efpVar2.m;
            int i35 = 1;
            if (i11 == 1) {
                fArr2 = fArr;
                i2 = i;
            } else {
                float[] fArr9 = new float[i11];
                int i36 = i11 * 2;
                int i37 = (int) fArr8[i36 + 1];
                int i38 = i36 - 1;
                int i39 = i11;
                int i40 = 1;
                int i41 = 1;
                while (i40 <= i37) {
                    int i42 = (int) fArr8[(i37 - i40) + 2 + i36];
                    int i43 = i40;
                    int i44 = i39 / i42;
                    int i45 = i11 / i39;
                    int i46 = i41;
                    int i47 = i45 * i44;
                    int i48 = i38 - ((i42 - 1) * i45);
                    int i49 = 1 - i46;
                    if (i42 != 2) {
                        if (i42 == 3) {
                            i3 = i37;
                            i4 = i43;
                            i5 = i48;
                            i6 = i44;
                            if (i49 == 0) {
                                c(i45, i6, i, 0, i5, fArr, fArr9);
                                efpVar = this;
                                fArr3 = fArr9;
                            } else {
                                fArr4 = fArr9;
                                c(i45, i6, 0, i, i5, fArr4, fArr);
                                fArr3 = fArr4;
                                efpVar = this;
                            }
                        } else if (i42 == 4) {
                            i3 = i37;
                            i4 = i43;
                            i5 = i48;
                            i6 = i44;
                            if (i49 == 0) {
                                e(i45, i6, i, 0, i5, fArr, fArr9);
                                efpVar = this;
                                fArr3 = fArr9;
                            } else {
                                fArr4 = fArr9;
                                e(i45, i6, 0, i, i5, fArr4, fArr);
                                fArr3 = fArr4;
                                efpVar = this;
                            }
                        } else if (i42 != i34) {
                            if (i45 == 1) {
                                i49 = 1 - i49;
                            }
                            if (i49 == 0) {
                                i3 = i37;
                                i4 = i43;
                                efpVar2.i(i45, i42, i44, i47, fArr, i, fArr9, 0, i48);
                                efpVar = this;
                                i6 = i44;
                                fArr3 = fArr9;
                                i5 = i48;
                                i41 = 1;
                            } else {
                                i3 = i37;
                                i4 = i43;
                                float[] fArr10 = fArr9;
                                i(i45, i42, i44, i47, fArr10, 0, fArr, i, i48);
                                efpVar = this;
                                i6 = i44;
                                fArr3 = fArr10;
                                i5 = i48;
                                i41 = 0;
                            }
                        } else {
                            i3 = i37;
                            i4 = i43;
                            i5 = i48;
                            i6 = i44;
                            if (i49 == 0) {
                                g(i45, i6, i, 0, i5, fArr, fArr9);
                                efpVar = this;
                                fArr3 = fArr9;
                            } else {
                                fArr4 = fArr9;
                                g(i45, i6, 0, i, i5, fArr4, fArr);
                                fArr3 = fArr4;
                                efpVar = this;
                            }
                        }
                        i41 = i49;
                    } else {
                        i3 = i37;
                        i4 = i43;
                        i5 = i48;
                        i6 = i44;
                        if (i49 == 0) {
                            a(i45, i6, i, 0, i5, fArr, fArr9);
                            efpVar = this;
                            fArr3 = fArr9;
                            i41 = i49;
                        } else {
                            float[] fArr11 = fArr9;
                            a(i45, i6, 0, i, i5, fArr11, fArr);
                            efpVar = this;
                            fArr3 = fArr11;
                            i41 = i49;
                        }
                    }
                    int i50 = i5;
                    i39 = i6;
                    i38 = i50;
                    fArr9 = fArr3;
                    i40 = i4 + 1;
                    efpVar2 = efpVar;
                    i37 = i3;
                    i34 = 5;
                }
                i2 = i;
                float[] fArr12 = fArr9;
                i35 = 1;
                fArr2 = fArr;
                if (i41 != 1) {
                    System.arraycopy(fArr12, 0, fArr2, i2, i11);
                }
            }
            for (int i51 = i11 - i35; i51 >= 2; i51--) {
                int i52 = i2 + i51;
                float f15 = fArr2[i52];
                int i53 = i52 - 1;
                fArr2[i52] = fArr2[i53];
                fArr2[i53] = f15;
            }
            return;
        }
        if (iG2 != 2) {
            return;
        }
        float[] fArr13 = efpVar2.o;
        int i54 = efpVar2.c;
        int i55 = i54 * 2;
        float[] fArr14 = new float[i55];
        int i56 = cef.c;
        if (i56 > 1) {
            long j80 = i11;
            if (j80 >= 8192) {
                int i57 = (i56 < 4 || j80 < 65536) ? 2 : 4;
                Future[] futureArr4 = new Future[i57];
                int i58 = i11 / i57;
                int i59 = 0;
                while (i59 < i57) {
                    int i60 = i54;
                    int i61 = i59 * i58;
                    int i62 = i12;
                    int i63 = i59;
                    Future[] futureArr5 = futureArr4;
                    futureArr5[i63] = cef.a(new afp(efpVar2, i61, i59 == i57 + (-1) ? i11 : i61 + i58, i, fArr14, fArr6));
                    i59 = i63 + 1;
                    i54 = i60;
                    i55 = i55;
                    i12 = i62;
                    futureArr4 = futureArr5;
                    fArr13 = fArr13;
                    fArr6 = fArr;
                }
                int i64 = i54;
                Future[] futureArr6 = futureArr4;
                i7 = i12;
                fArr5 = fArr13;
                i8 = i55;
                try {
                    cef.b(futureArr6);
                } catch (InterruptedException e5) {
                    Logger.getLogger(efp.class.getName()).log(Level.SEVERE, (String) null, (Throwable) e5);
                } catch (ExecutionException e6) {
                    Logger.getLogger(efp.class.getName()).log(Level.SEVERE, (String) null, (Throwable) e6);
                }
                lje.u(i8, fArr14, iArr, i9, fArr7);
                int i65 = i64 / i57;
                int i66 = 0;
                while (i66 < i57) {
                    int i67 = i66 * i65;
                    futureArr6[i66] = cef.a(new bfp(efpVar2, i67, i66 == i57 + (-1) ? i64 : i67 + i65, fArr14));
                    i66++;
                }
                try {
                    cef.b(futureArr6);
                } catch (InterruptedException e7) {
                    Logger.getLogger(efp.class.getName()).log(Level.SEVERE, (String) null, (Throwable) e7);
                } catch (ExecutionException e8) {
                    Logger.getLogger(efp.class.getName()).log(Level.SEVERE, (String) null, (Throwable) e8);
                }
                lje.E(i8, fArr14, 0, efpVar2.e, efpVar2.i, efpVar2.g);
                if (i11 % 2 != 0) {
                    fArr[i] = (fArr5[i7] * fArr14[i7]) + (fArr5[0] * fArr14[0]);
                    int i68 = i11 + 1;
                    fArr[i + 1] = (fArr5[i68] * fArr14[i68]) + (fArr5[i11] * fArr14[i11]);
                    for (int i69 = i7; i69 < i11 / 2; i69++) {
                        int i70 = i69 * 2;
                        int i71 = i70 + 1;
                        fArr[i + i70] = (fArr5[i71] * fArr14[i71]) + (fArr5[i70] * fArr14[i70]);
                        fArr[i + i71] = (fArr5[i70] * fArr14[i71]) + ((-fArr5[i71]) * fArr14[i70]);
                    }
                    return;
                }
                fArr[i] = (fArr5[i7] * fArr14[i7]) + (fArr5[0] * fArr14[0]);
                int i72 = i11 - 1;
                fArr[i + 1] = (fArr5[i72] * fArr14[i11]) + ((-fArr5[i11]) * fArr14[i72]);
                for (int i73 = i7; i73 < i72 / 2; i73++) {
                    int i74 = i73 * 2;
                    int i75 = i74 + 1;
                    fArr[i + i74] = (fArr5[i75] * fArr14[i75]) + (fArr5[i74] * fArr14[i74]);
                    fArr[i + i75] = (fArr5[i74] * fArr14[i75]) + ((-fArr5[i75]) * fArr14[i74]);
                }
                fArr[(i + i11) - 1] = (fArr5[i11] * fArr14[i11]) + (fArr5[i72] * fArr14[i72]);
                return;
            }
            fArr5 = fArr13;
        } else {
            fArr5 = fArr13;
        }
        i7 = 1;
        i8 = i55;
        for (int i76 = 0; i76 < i11; i76++) {
            int i77 = i76 * 2;
            int i78 = i77 + 1;
            int i79 = i + i76;
            fArr14[i77] = fArr[i79] * fArr5[i77];
            fArr14[i78] = (-fArr[i79]) * fArr5[i78];
        }
        lje.u(i8, fArr14, iArr, i9, fArr7);
        for (int i80 = 0; i80 < i54; i80++) {
            int i81 = i80 * 2;
            int i82 = i81 + 1;
            float f16 = fArr14[i81];
            float[] fArr15 = efpVar2.q;
            float f17 = fArr15[i82];
            float f18 = fArr14[i82];
            float f19 = fArr15[i81];
            fArr14[i81] = (f16 * f19) - (f18 * f17);
            fArr14[i82] = (f18 * f19) + (f16 * f17);
        }
        lje.E(i8, fArr14, 0, efpVar2.e, efpVar2.i, efpVar2.g);
        if (i11 % 2 != 0) {
        }
    }
}
