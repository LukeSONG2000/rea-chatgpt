package defpackage;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s310 {
    public static final int[] u = {4, 2, 3, 5};
    public final int a;
    public final long b;
    public final int c;
    public final long d;
    public final int[] e;
    public final hra0 f;
    public final float[] g;
    public final u310 h;
    public final int i;
    public final long j;
    public final int k;
    public final long l;
    public final float[] m;
    public final u310 n;
    public final float[] o;
    public final u310 p;
    public final float[] q;
    public final u310 r;
    public final int s;
    public final boolean t;

    public s310(long j) {
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        long j8;
        long j9;
        int i;
        int i2;
        long j10 = j;
        if (j10 < 1) {
            ll.f("n must be greater than 0");
            throw null;
        }
        long j11 = j10 * 2;
        int i3 = 1;
        boolean z = j11 > 1073741824;
        this.t = z;
        int i4 = (int) j10;
        this.a = i4;
        this.b = j10;
        int i5 = 2;
        float f = 2.0f;
        float f2 = 1.0f;
        int[] iArr = u;
        if (!z) {
            if (j10 > 0 && ((j10 - 1) & j10) == 0) {
                this.s = 1;
                int[] iArr2 = new int[((int) Math.ceil((1 << (((int) (Math.log(j10 + 0.5f) / Math.log(2.0d))) / 2)) + 2)) + 2];
                this.e = iArr2;
                float[] fArr = new float[i4];
                this.g = fArr;
                int i6 = (i4 * 2) >> 2;
                this.i = i6;
                x8n.T(i6, iArr2, fArr);
                int i7 = i4 >> 2;
                this.k = i7;
                x8n.R(i7, fArr, i6, iArr2);
                return;
            }
            if (x8n.P(j10, iArr) >= 211) {
                this.s = 3;
                int i8 = i4 * 2;
                int i9 = i8 - 1;
                if (i9 < 1) {
                    ll.f("x must be greater or equal 1");
                    throw null;
                }
                if (((i8 - 2) & i9) != 0) {
                    int i10 = i9 | (i9 >>> 1);
                    int i11 = i10 | (i10 >>> 2);
                    int i12 = i11 | (i11 >>> 4);
                    int i13 = i12 | (i12 >>> 8);
                    i9 = (i13 | (i13 >>> 16)) + 1;
                }
                this.c = i9;
                int i14 = i9 * 2;
                float[] fArr2 = new float[i14];
                this.o = fArr2;
                float[] fArr3 = new float[i14];
                this.q = fArr3;
                float f3 = i9;
                int[] iArr3 = new int[((int) Math.ceil((1 << (((int) (Math.log(f3 + 0.5f) / Math.log(2.0d))) / 2)) + 2)) + 2];
                this.e = iArr3;
                float[] fArr4 = new float[i9];
                this.g = fArr4;
                int i15 = i14 >> 2;
                this.i = i15;
                x8n.T(i15, iArr3, fArr4);
                int i16 = i9 >> 2;
                this.k = i16;
                x8n.R(i16, fArr4, i15, iArr3);
                float f4 = 3.1415927f / i4;
                fArr2[0] = 1.0f;
                fArr2[1] = 0.0f;
                int i17 = 1;
                int i18 = 0;
                while (i17 < i4) {
                    int i19 = i17 * 2;
                    int i20 = (i19 - 1) + i18;
                    if (i20 >= i8) {
                        i20 -= i8;
                    }
                    i18 = i20;
                    double d = i18 * f4;
                    float[] fArr5 = fArr2;
                    fArr5[i19] = (float) Math.cos(d);
                    fArr5[i19 + 1] = (float) Math.sin(d);
                    i17++;
                    fArr2 = fArr5;
                    f2 = f2;
                }
                float[] fArr6 = fArr2;
                float f5 = f2 / f3;
                fArr3[0] = fArr6[0] * f5;
                fArr3[1] = fArr6[1] * f5;
                while (i5 < i8) {
                    fArr3[i5] = fArr6[i5] * f5;
                    int i21 = i5 + 1;
                    fArr3[i21] = fArr6[i21] * f5;
                    int i22 = i14 - i5;
                    fArr3[i22] = fArr3[i5];
                    fArr3[i22 + 1] = fArr3[i21];
                    i5 += 2;
                }
                x8n.j(i14, this.q, this.e, this.i, this.g);
                return;
            }
            this.s = 2;
            int i23 = i4 * 4;
            float[] fArr7 = new float[i23 + 15];
            int i24 = i4 * 2;
            this.m = new float[i24 + 15];
            if (i4 != 1) {
                int i25 = i4;
                int i26 = 0;
                int i27 = 0;
                int i28 = 0;
                loop8: while (true) {
                    int i29 = i26 + 1;
                    i27 = i29 <= 4 ? iArr[i26] : i27 + 2;
                    while (true) {
                        int i30 = i25 / i27;
                        if (i25 - (i27 * i30) != 0) {
                            break;
                        }
                        i = i28 + 1;
                        fArr7[i28 + 2 + i23] = i27;
                        if (i27 == 2 && i != 1) {
                            for (int i31 = 2; i31 <= i; i31++) {
                                int i32 = (i - i31) + 2 + i23;
                                fArr7[i32 + 1] = fArr7[i32];
                            }
                            fArr7[i23 + 2] = 2.0f;
                        }
                        if (i30 == 1) {
                            break loop8;
                        }
                        i28 = i;
                        i25 = i30;
                    }
                    i26 = i29;
                }
                float f6 = i4;
                fArr7[i23] = f6;
                fArr7[i23 + 1] = i;
                float f7 = 6.2831855f / f6;
                int i33 = 1;
                int i34 = 1;
                int i35 = 1;
                while (i33 <= i) {
                    i33++;
                    int i36 = (int) fArr7[i33 + i23];
                    int i37 = i34 * i36;
                    int i38 = i4 / i37;
                    int i39 = i38 + i38 + 2;
                    int i40 = i5;
                    int i41 = i36 - 1;
                    int i42 = i3;
                    int i43 = 0;
                    while (i42 <= i41) {
                        fArr7[(i35 - 1) + i24] = 1.0f;
                        int i44 = i35 + i24;
                        fArr7[i44] = 0.0f;
                        int i45 = i43 + i34;
                        float f8 = f7;
                        float f9 = i45 * f8;
                        float f10 = 0.0f;
                        int i46 = 4;
                        while (i46 <= i39) {
                            i35 += 2;
                            f10 += 1.0f;
                            int i47 = i46;
                            int i48 = i35 + i24;
                            double d2 = f10 * f9;
                            fArr7[i48 - 1] = (float) Math.cos(d2);
                            fArr7[i48] = (float) Math.sin(d2);
                            i46 = i47 + 2;
                            i33 = i33;
                        }
                        int i49 = i33;
                        if (i36 > 5) {
                            int i50 = i35 + i24;
                            fArr7[i44 - 1] = fArr7[i50 - 1];
                            fArr7[i44] = fArr7[i50];
                        }
                        i42++;
                        f7 = f8;
                        i43 = i45;
                        i33 = i49;
                        i3 = 1;
                    }
                    i34 = i37;
                    i5 = i40;
                }
            }
            int i51 = i5;
            float[] fArr8 = this.m;
            int i52 = this.a;
            if (i52 == 1) {
                return;
            }
            int i53 = i52 * 2;
            int i54 = i52;
            int i55 = 0;
            int i56 = 0;
            int i57 = 0;
            loop2: while (true) {
                int i58 = i55 + 1;
                i56 = i58 <= 4 ? iArr[i55] : i56 + 2;
                while (true) {
                    int i59 = i54 / i56;
                    if (i54 - (i56 * i59) != 0) {
                        break;
                    }
                    i2 = i57 + 1;
                    fArr8[i57 + 2 + i53] = i56;
                    int i60 = i51;
                    int i61 = 1;
                    if (i56 == i60 && i2 != 1) {
                        int i62 = i60;
                        while (i62 <= i2) {
                            int i63 = (i2 - i62) + i60 + i53;
                            fArr8[i63 + 1] = fArr8[i63];
                            i62++;
                            i60 = 2;
                        }
                        fArr8[i53 + 2] = 2.0f;
                        i61 = 1;
                    }
                    if (i59 == i61) {
                        break loop2;
                    }
                    i57 = i2;
                    i51 = 2;
                    i54 = i59;
                }
                i55 = i58;
            }
            float f11 = i52;
            fArr8[i53] = f11;
            fArr8[i53 + 1] = i2;
            float f12 = 6.2831855f / f11;
            if (i57 == 0) {
                return;
            }
            int i64 = 0;
            int i65 = 1;
            int i66 = 1;
            while (i65 <= i57) {
                i65++;
                int i67 = (int) fArr8[i65 + i53];
                int i68 = i66 * i67;
                int i69 = i52 / i68;
                int i70 = i67 - 1;
                int i71 = 0;
                for (int i72 = 1; i72 <= i70; i72++) {
                    i71 += i66;
                    float f13 = i71 * f12;
                    int i73 = i64;
                    float f14 = 0.0f;
                    int i74 = 3;
                    while (i74 <= i69) {
                        i73 += 2;
                        f14 += 1.0f;
                        int i75 = i65;
                        int i76 = i73 + i52;
                        double d3 = f14 * f13;
                        fArr8[i76 - 2] = (float) Math.cos(d3);
                        fArr8[i76 - 1] = (float) Math.sin(d3);
                        i74 += 2;
                        i65 = i75;
                        i66 = i66;
                    }
                    i64 += i69;
                }
                i66 = i68;
            }
            return;
        }
        if (j10 > 0 && ((j10 - 1) & j10) == 0) {
            this.s = 1;
            hra0 hra0Var = new hra0(((long) Math.ceil((1 << ((int) (((long) (Math.log(j10 + 0.5f) / Math.log(2.0d))) / 2))) + 2)) + 2, true);
            this.f = hra0Var;
            u310 u310Var = new u310(j10, true);
            this.h = u310Var;
            long j12 = j11 >> 2;
            this.j = j12;
            x8n.U(j12, hra0Var, u310Var);
            long j13 = j10 >> 2;
            this.l = j13;
            x8n.S(j13, u310Var, j12, hra0Var);
            return;
        }
        if (x8n.P(j10, iArr) < 211) {
            this.s = 2;
            long j14 = j10 * 4;
            long j15 = 4;
            u310 u310Var2 = new u310(j14 + 15, true);
            this.n = new u310(15 + j11, true);
            if (j10 == 1) {
                j4 = 4;
                j2 = 1;
            } else {
                long j16 = j10;
                long j17 = 0;
                long j18 = 0;
                long j19 = 0;
                loop22: while (true) {
                    long j20 = j17 + 1;
                    j18 = j20 <= j15 ? iArr[(int) j17] : j18 + 2;
                    while (true) {
                        long j21 = j16 / j18;
                        if (j16 - (j18 * j21) != 0) {
                            break;
                        }
                        j16 = j21;
                        j2 = 1;
                        j3 = j19 + 1;
                        j4 = j15;
                        u310Var2.k(j18, j19 + 2 + j14);
                        if (j18 != 2 || j3 == 1) {
                            j5 = j18;
                            j6 = j11;
                        } else {
                            long j22 = 2;
                            while (j22 <= j3) {
                                long j23 = j18;
                                long j24 = (j3 - j22) + 2 + j14;
                                u310Var2.k(u310Var2.j(j24), j24 + 1);
                                j22++;
                                j11 = j11;
                                j18 = j23;
                            }
                            j5 = j18;
                            j6 = j11;
                            u310Var2.k(f, j14 + 2);
                        }
                        if (j16 == 1) {
                            break loop22;
                        }
                        j10 = j;
                        j11 = j6;
                        j15 = j4;
                        j18 = j5;
                        j19 = j3;
                        f = 2.0f;
                    }
                    j17 = j20;
                }
                float f15 = j10;
                u310Var2.k(f15, j14);
                u310Var2.k(j3, j14 + 1);
                float f16 = 6.2831855f / f15;
                long j25 = 1;
                long j26 = 1;
                long j27 = 1;
                while (j25 <= j3) {
                    j25 += j2;
                    long j28 = (long) u310Var2.j(j25 + j14);
                    long j29 = j26 * j28;
                    long j30 = j / j29;
                    long j31 = j30 + j30 + 2;
                    long j32 = j28 - j2;
                    long j33 = j2;
                    long j34 = 0;
                    while (j33 <= j32) {
                        long j35 = j28;
                        u310Var2.k(1.0f, (j27 - j2) + j6);
                        long j36 = j27 + j6;
                        float f17 = 1.0f;
                        u310Var2.k(0.0f, j36);
                        long j37 = j14;
                        long j38 = j34 + j26;
                        float f18 = j38 * f16;
                        long j39 = j27;
                        long j40 = j4;
                        float f19 = 0.0f;
                        while (j40 <= j31) {
                            j39 += 2;
                            f19 += f17;
                            long j41 = j3;
                            long j42 = j39 + j6;
                            double d4 = f19 * f18;
                            u310Var2.k((float) Math.cos(d4), j42 - 1);
                            u310Var2.k((float) Math.sin(d4), j42);
                            j40 += 2;
                            iArr = iArr;
                            j3 = j41;
                            f16 = f16;
                            j25 = j25;
                            j38 = j38;
                            f17 = 1.0f;
                        }
                        int[] iArr4 = iArr;
                        long j43 = j3;
                        float f20 = f16;
                        long j44 = j25;
                        long j45 = j38;
                        if (j35 > 5) {
                            long j46 = j39 + j6;
                            j2 = 1;
                            u310Var2.k(u310Var2.j(j46 - 1), j36 - 1);
                            u310Var2.k(u310Var2.j(j46), j36);
                        } else {
                            j2 = 1;
                        }
                        j33 += j2;
                        j27 = j39;
                        j14 = j37;
                        j28 = j35;
                        iArr = iArr4;
                        j3 = j43;
                        f16 = f20;
                        j25 = j44;
                        j34 = j45;
                    }
                    j26 = j29;
                }
            }
            int[] iArr5 = iArr;
            u310 u310Var3 = this.n;
            long j47 = this.b;
            if (j47 == j2) {
                return;
            }
            long j48 = j47 * 2;
            long j49 = j47;
            long j50 = 0;
            long j51 = 0;
            long j52 = 0;
            loop16: while (true) {
                long j53 = j50 + j2;
                j51 = j53 <= j4 ? iArr5[(int) j50] : j51 + 2;
                while (true) {
                    long j54 = j49 / j51;
                    if (j49 - (j51 * j54) != 0) {
                        break;
                    }
                    j7 = 1;
                    j8 = j52 + 1;
                    u310Var3.k(j51, j52 + 2 + j48);
                    if (j51 != 2 || j8 == 1) {
                        j9 = j51;
                    } else {
                        long j55 = 2;
                        while (j55 <= j8) {
                            long j56 = j55;
                            long j57 = (j8 - j55) + 2 + j48;
                            u310Var3.k(u310Var3.j(j57), j57 + 1);
                            j55 = j56 + 1;
                            j51 = j51;
                        }
                        j9 = j51;
                        u310Var3.k(2.0f, j48 + 2);
                    }
                    if (j54 == 1) {
                        break loop16;
                    }
                    j52 = j8;
                    j51 = j9;
                    j49 = j54;
                }
                j50 = j53;
                j2 = 1;
            }
            float f21 = j47;
            u310Var3.k(f21, j48);
            u310Var3.k(j8, j48 + 1);
            float f22 = 6.2831855f / f21;
            if (j52 == 0) {
                return;
            }
            long j58 = 0;
            long j59 = 1;
            long j60 = 1;
            while (j60 <= j52) {
                j60 += j7;
                long j61 = j47;
                long j62 = (long) u310Var3.j(j60 + j48);
                long j63 = j59 * j62;
                long j64 = j61 / j63;
                long j65 = j62 - j7;
                long j66 = j58;
                long j67 = 0;
                for (long j68 = 1; j68 <= j65; j68++) {
                    j67 += j59;
                    float f23 = j67 * f22;
                    long j69 = 3;
                    long j70 = j66;
                    float f24 = 0.0f;
                    while (j69 <= j64) {
                        j70 += 2;
                        f24 += 1.0f;
                        float f25 = f23;
                        long j71 = j70 + j61;
                        long j72 = j67;
                        double d5 = f24 * f25;
                        u310Var3.k((float) Math.cos(d5), j71 - 2);
                        u310Var3.k((float) Math.sin(d5), j71 - 1);
                        j69 += 2;
                        f23 = f25;
                        j65 = j65;
                        j67 = j72;
                    }
                    j66 += j64;
                }
                j7 = 1;
                j59 = j63;
                j58 = j66;
                j47 = j61;
            }
            return;
        }
        this.s = 3;
        long j73 = j11 - 1;
        if (j73 < 1) {
            ll.f("x must be greater or equal 1");
            throw null;
        }
        if (((j11 - 2) & j73) != 0) {
            long j74 = j73 | (j73 >>> 1);
            long j75 = j74 | (j74 >>> 2);
            long j76 = j75 | (j75 >>> 4);
            long j77 = j76 | (j76 >>> 8);
            long j78 = j77 | (j77 >>> 16);
            j73 = (j78 | (j78 >>> 32)) + 1;
        }
        this.d = j73;
        long j79 = j73 * 2;
        u310 u310Var4 = new u310(j79, true);
        this.p = u310Var4;
        u310 u310Var5 = new u310(j79, true);
        this.r = u310Var5;
        float f26 = j73;
        hra0 hra0Var2 = new hra0(((long) Math.ceil((1 << ((int) (((long) (Math.log(f26 + 0.5f) / Math.log(2.0d))) / 2))) + 2)) + 2, true);
        this.f = hra0Var2;
        u310 u310Var6 = new u310(j73, true);
        this.h = u310Var6;
        long j80 = j73;
        long j81 = j79 >> 2;
        this.j = j81;
        x8n.U(j81, hra0Var2, u310Var6);
        long j82 = j80 >> 2;
        this.l = j82;
        x8n.S(j82, u310Var6, j81, hra0Var2);
        float f27 = 3.1415927f / j10;
        u310Var4.k(1.0f, 0L);
        u310Var4.k(0.0f, 1L);
        int i77 = 1;
        long j83 = 0;
        while (i77 < j10) {
            int i78 = i77 * 2;
            long j84 = j83 + ((long) (i78 - 1));
            if (j84 >= j11) {
                j84 -= j11;
            }
            long j85 = j84;
            j83 = j85;
            int i79 = i77;
            double d6 = j85 * f27;
            u310Var4.k((float) Math.cos(d6), i78);
            u310Var4.k((float) Math.sin(d6), i78 + 1);
            i77 = i79 + 1;
        }
        float f28 = 1.0f / f26;
        u310Var5.k(u310Var4.j(0L) * f28, 0L);
        u310Var5.k(u310Var4.j(1L) * f28, 1L);
        int i80 = 2;
        while (true) {
            long j86 = i80;
            if (j86 >= j11) {
                x8n.k(j79, this.r, this.f, this.j, this.h);
                return;
            }
            u310Var5.k(u310Var4.j(j86) * f28, j86);
            long j87 = i80 + 1;
            u310Var5.k(u310Var4.j(j87) * f28, j87);
            long j88 = j79 - j86;
            u310Var5.k(u310Var5.j(j86), j88);
            u310Var5.k(u310Var5.j(j87), j88 + 1);
            i80 += 2;
            f28 = f28;
        }
    }

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

    public final void b(long j, long j2, long j3, long j4, long j5, u310 u310Var, u310 u310Var2) {
        long j6;
        long j7 = j2 * j;
        long j8 = 2;
        long j9 = j * 2;
        long j10 = 0;
        while (j10 < j2) {
            long j11 = (j10 * j9) + j4;
            long j12 = (j10 * j) + j3;
            float fJ = u310Var.j(j12);
            float fJ2 = u310Var.j(j12 + j7);
            u310Var2.k(kfx.f(fJ, fJ2, u310Var2, j11, fJ, fJ2), (j11 + j9) - 1);
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
                    long j24 = j22 + j17;
                    long j25 = j7;
                    float fJ3 = u310Var.j(j23 - 1);
                    float fJ4 = u310Var.j(j23);
                    float fJ5 = u310Var.j(j24 - 1);
                    float fJ6 = u310Var.j(j24);
                    u310 u310Var3 = this.n;
                    float fJ7 = u310Var3.j(j19 - 1);
                    float fJ8 = u310Var3.j(j19);
                    float f = (fJ8 * fJ6) + (fJ7 * fJ5);
                    float f2 = (fJ7 * fJ6) - (fJ8 * fJ5);
                    u310Var2.k(fJ4 + f2, j20);
                    u310Var2.k(kfx.f(fJ3, f, u310Var2, j20 - 1, f2, fJ4), j21);
                    u310Var2.k(fJ3 - f, j21 - 1);
                    j18 += j13;
                    j7 = j25;
                }
                j14++;
                j7 = j7;
            }
            j6 = j7;
            if (j % j13 == 1) {
                return;
            }
        } else {
            j6 = j7;
        }
        long j26 = j9 * j13;
        for (long j27 = 0; j27 < j2; j27++) {
            long j28 = j4 + j26 + j;
            long j29 = ((j3 + j) - 1) + (j27 * j);
            u310Var2.k(-u310Var.j(j29 + j6), j28);
            u310Var2.k(u310Var.j(j29), j28 - 1);
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

    public final void d(long j, long j2, long j3, long j4, long j5, u310 u310Var, u310 u310Var2) {
        long j6 = j5 + j;
        long j7 = j2 * j;
        for (long j8 = 0; j8 < j2; j8++) {
            long j9 = j8 * j;
            long j10 = ((j8 * 3) + 1) * j;
            long j11 = j3 + j9;
            long j12 = j11 + j7;
            long j13 = j11 + (2 * j7);
            float fJ = u310Var.j(j11);
            float fJ2 = u310Var.j(j12);
            float fJ3 = u310Var.j(j13);
            float f = fJ2 + fJ3;
            u310Var2.k(fJ + f, (j9 * 3) + j4);
            u310Var2.k((fJ3 - fJ2) * 0.8660254f, j4 + j10 + j);
            u310Var2.k((f * (-0.5f)) + fJ, ((j4 + j) - 1) + j10);
        }
        if (j == 1) {
            return;
        }
        for (long j14 = 0; j14 < j2; j14++) {
            long j15 = j14 * j;
            long j16 = j15 * 3;
            long j17 = j15 + j7;
            long j18 = j17 + j7;
            long j19 = j16 + j;
            long j20 = j19 + j;
            long j21 = 2;
            while (j21 < j) {
                long j22 = j21 - 1;
                long j23 = j22 + j5;
                long j24 = j22 + j6;
                u310 u310Var3 = this.n;
                float fJ4 = u310Var3.j(j23 - 1);
                float fJ5 = u310Var3.j(j23);
                float fJ6 = u310Var3.j(j24 - 1);
                float fJ7 = u310Var3.j(j24);
                long j25 = j3 + j21;
                long j26 = j4 + j21;
                long j27 = j25 + j15;
                long j28 = j25 + j17;
                long j29 = j25 + j18;
                float fJ8 = u310Var.j(j27 - 1);
                float fJ9 = u310Var.j(j27);
                float fJ10 = u310Var.j(j28 - 1);
                float fJ11 = u310Var.j(j28);
                float fJ12 = u310Var.j(j29 - 1);
                float fJ13 = u310Var.j(j29);
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
                long j30 = j26 + j16;
                long j31 = j4 + (j - j21) + j19;
                long j32 = j26 + j20;
                u310Var2.k(kfx.n(fJ8, f6, u310Var2, j30 - 1, fJ9, f7), j30);
                u310Var2.k(kfx.o(f8, f10, u310Var2, j31 - 1, f11, f9), j31);
                u310Var2.k(kfx.n(f8, f10, u310Var2, j32 - 1, f9, f11), j32);
                j21 += 2;
                j7 = j7;
                j6 = j6;
                j15 = j15;
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

    public final void f(long j, long j2, long j3, long j4, long j5, u310 u310Var, u310 u310Var2) {
        long j6;
        long j7 = j5 + j;
        long j8 = j7 + j;
        long j9 = j2 * j;
        long j10 = 0;
        while (j10 < j2) {
            long j11 = j10 * j;
            long j12 = 4 * j11;
            long j13 = j11 + j9;
            long j14 = j13 + j9;
            float fJ = u310Var.j(j3 + j11);
            float fJ2 = u310Var.j(j3 + j13);
            float fJ3 = u310Var.j(j3 + j14);
            float fJ4 = u310Var.j(j3 + j14 + j9);
            float f = fJ2 + fJ4;
            float f2 = fJ + fJ3;
            long j15 = j4 + j12 + j + j;
            u310Var2.k(f + f2, j4 + j12);
            long j16 = j15 - 1;
            u310Var2.k(kfx.o(f2, f, u310Var2, j16 + j + j, fJ, fJ3), j16);
            u310Var2.k(fJ4 - fJ2, j15);
            j10++;
            j7 = j7;
        }
        long j17 = j7;
        long j18 = 2;
        if (j < 2) {
            return;
        }
        if (j != 2) {
            long j19 = 0;
            while (j19 < j2) {
                long j20 = j19 * j;
                long j21 = j20 + j9;
                long j22 = j21 + j9;
                long j23 = j22 + j9;
                long j24 = j20 * 4;
                long j25 = j24 + j;
                long j26 = j25 + j;
                long j27 = j26 + j;
                long j28 = j18;
                while (j28 < j) {
                    long j29 = j28 - 1;
                    long j30 = j29 + j5;
                    long j31 = j18;
                    long j32 = j29 + j17;
                    long j33 = j29 + j8;
                    long j34 = j8;
                    u310 u310Var3 = this.n;
                    float fJ5 = u310Var3.j(j30 - 1);
                    float fJ6 = u310Var3.j(j30);
                    float fJ7 = u310Var3.j(j32 - 1);
                    float fJ8 = u310Var3.j(j32);
                    float fJ9 = u310Var3.j(j33 - 1);
                    float fJ10 = u310Var3.j(j33);
                    long j35 = j3 + j28;
                    long j36 = j4 + j28;
                    long j37 = j4 + (j - j28);
                    long j38 = j35 + j20;
                    long j39 = j35 + j21;
                    long j40 = j35 + j22;
                    long j41 = j35 + j23;
                    float fJ11 = u310Var.j(j38 - 1);
                    float fJ12 = u310Var.j(j38);
                    float fJ13 = u310Var.j(j39 - 1);
                    float fJ14 = u310Var.j(j39);
                    float fJ15 = u310Var.j(j40 - 1);
                    float fJ16 = u310Var.j(j40);
                    float fJ17 = u310Var.j(j41 - 1);
                    float fJ18 = u310Var.j(j41);
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
                    long j42 = j36 + j24;
                    long j43 = j37 + j25;
                    long j44 = j36 + j26;
                    long j45 = j9;
                    long j46 = j37 + j27;
                    u310Var2.k(f9 + f15, j42 - 1);
                    u310Var2.k(kfx.p(f15, f9, u310Var2, j46 - 1, f11, f13), j42);
                    u310Var2.k(f11 - f13, j46);
                    u310Var2.k(f12 + f16, j44 - 1);
                    u310Var2.k(kfx.p(f16, f12, u310Var2, j43 - 1, f10, f14), j44);
                    u310Var2.k(f10 - f14, j43);
                    j28 += j31;
                    j18 = j31;
                    j8 = j34;
                    j9 = j45;
                    j19 = j19;
                }
                j19++;
            }
            j6 = j9;
            if (j % j18 == 1) {
                return;
            }
        } else {
            j6 = j9;
        }
        for (long j47 = 0; j47 < j2; j47++) {
            long j48 = j47 * j;
            long j49 = j48 * 4;
            long j50 = j48 + j6;
            long j51 = j50 + j6;
            long j52 = j51 + j6;
            long j53 = j49 + j;
            long j54 = j53 + j;
            long j55 = (j3 + j) - 1;
            float fJ19 = u310Var.j(j55 + j48);
            float fJ20 = u310Var.j(j55 + j50);
            float fJ21 = u310Var.j(j55 + j51);
            float fJ22 = u310Var.j(j55 + j52);
            float f17 = (fJ20 + fJ22) * (-0.70710677f);
            float f18 = (fJ20 - fJ22) * 0.70710677f;
            long j56 = (j4 + j) - 1;
            u310Var2.k(f18 + fJ19, j56 + j49);
            u310Var2.k(fJ19 - f18, j56 + j54);
            u310Var2.k(f17 - fJ21, j4 + j53);
            u310Var2.k(f17 + fJ21, j4 + j54 + j);
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

    public final void h(long j, long j2, long j3, long j4, long j5, u310 u310Var, u310 u310Var2) {
        u310 u310Var3 = u310Var;
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
            float fJ = u310Var3.j(j3 + j11);
            float fJ2 = u310Var3.j(j3 + j16);
            float fJ3 = u310Var3.j(j3 + j17);
            float fJ4 = u310Var3.j(j3 + j18);
            float fJ5 = u310Var3.j(j3 + j18 + j9);
            float f = fJ5 + fJ2;
            float f2 = fJ5 - fJ2;
            float f3 = fJ4 + fJ3;
            float f4 = fJ4 - fJ3;
            u310Var2.k(fJ + f + f3, j4 + j12);
            u310Var2.k((f3 * (-0.809017f)) + (f * 0.309017f) + fJ, j19 + j13);
            u310Var2.k((f4 * 0.58778524f) + (f2 * 0.95105654f), j4 + j14);
            u310Var2.k((f3 * 0.309017f) + (f * (-0.809017f)) + fJ, j19 + j15);
            u310Var2.k((f2 * 0.58778524f) - (f4 * 0.95105654f), j4 + j15 + j);
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
                long j39 = j8;
                u310 u310Var4 = this.n;
                float fJ6 = u310Var4.j(j33 - 1);
                float fJ7 = u310Var4.j(j33);
                float fJ8 = u310Var4.j(j34 - 1);
                float fJ9 = u310Var4.j(j34);
                float fJ10 = u310Var4.j(j35 - 1);
                float fJ11 = u310Var4.j(j35);
                float fJ12 = u310Var4.j(j37 - 1);
                float fJ13 = u310Var4.j(j37);
                long j40 = j3 + j31;
                long j41 = j4 + j31;
                long j42 = j4 + (j - j31);
                long j43 = j40 + j21;
                long j44 = j40 + j27;
                long j45 = j40 + j28;
                long j46 = j40 + j29;
                long j47 = j40 + j30;
                float fJ14 = u310Var3.j(j43 - 1);
                float fJ15 = u310Var3.j(j43);
                float fJ16 = u310Var3.j(j44 - 1);
                float fJ17 = u310Var3.j(j44);
                float fJ18 = u310Var3.j(j45 - 1);
                float fJ19 = u310Var3.j(j45);
                float fJ20 = u310Var3.j(j46 - 1);
                float fJ21 = u310Var3.j(j46);
                float fJ22 = u310Var3.j(j47 - 1);
                float fJ23 = u310Var3.j(j47);
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
                long j48 = j41 + j22;
                long j49 = j42 + j23;
                long j50 = j41 + j24;
                long j51 = j42 + j25;
                long j52 = j9;
                long j53 = j41 + j26;
                u310Var2.k(fJ14 + f13 + f17, j48 - 1);
                u310Var2.k(fJ15 + f16 + f20, j48);
                u310Var2.k(f21 + f25, j50 - 1);
                u310Var2.k(kfx.p(f21, f25, u310Var2, j49 - 1, f22, f26), j50);
                u310Var2.k(f26 - f22, j49);
                u310Var2.k(f23 + f27, j53 - 1);
                u310Var2.k(kfx.p(f23, f27, u310Var2, j51 - 1, f24, f28), j53);
                u310Var2.k(f28 - f24, j51);
                j31 += 2;
                u310Var3 = u310Var;
                j7 = j38;
                j6 = j36;
                j8 = j39;
                j9 = j52;
            }
            j20++;
            u310Var3 = u310Var;
        }
    }

    public final void i(int i, int i2, int i3, int i4, float[] fArr, int i5, float[] fArr2, int i6, int i7) {
        float f;
        int i8;
        int i9;
        int i10 = i;
        int i11 = i2;
        double d = 6.2831855f / i11;
        float fCos = (float) Math.cos(d);
        float fSin = (float) Math.sin(d);
        int i12 = 2;
        int i13 = (i11 + 1) / 2;
        int i14 = (i10 - 1) / 2;
        int i15 = 1;
        if (i10 != 1) {
            for (int i16 = 0; i16 < i4; i16++) {
                fArr2[i6 + i16] = fArr[i5 + i16];
            }
            int i17 = 1;
            while (i17 < i11) {
                int i18 = i17 * i3 * i10;
                int i19 = i12;
                for (int i20 = 0; i20 < i3; i20++) {
                    int i21 = (i20 * i10) + i18;
                    fArr2[i6 + i21] = fArr[i5 + i21];
                }
                i17++;
                i12 = i19;
            }
            i8 = i12;
            float[] fArr3 = this.m;
            if (i14 <= i3) {
                int i22 = -i10;
                int i23 = 1;
                while (i23 < i11) {
                    i22 += i10;
                    int i24 = i22 - 1;
                    int i25 = i23 * i3 * i10;
                    int i26 = i15;
                    int i27 = i8;
                    while (i27 < i10) {
                        i24 += 2;
                        int i28 = i24 + i7;
                        int i29 = i5 + i27;
                        int i30 = i6 + i27;
                        float f2 = fArr3[i28 - 1];
                        float f3 = fArr3[i28];
                        float f4 = fSin;
                        for (int i31 = 0; i31 < i3; i31++) {
                            int i32 = (i31 * i10) + i25;
                            int i33 = i30 + i32;
                            int i34 = i29 + i32;
                            float f5 = fArr[i34 - 1];
                            float f6 = fArr[i34];
                            fArr2[i33 - 1] = (f3 * f6) + (f2 * f5);
                            fArr2[i33] = (f6 * f2) - (f5 * f3);
                        }
                        i27 += 2;
                        fSin = f4;
                    }
                    i23++;
                    i15 = i26;
                }
                f = fSin;
                i9 = i15;
            } else {
                f = fSin;
                i9 = 1;
                int i35 = -i10;
                int i36 = 1;
                while (i36 < i11) {
                    i35 += i10;
                    int i37 = i36 * i3 * i10;
                    for (int i38 = 0; i38 < i3; i38++) {
                        int i39 = i35 - 1;
                        int i40 = (i38 * i10) + i37;
                        for (int i41 = i8; i41 < i10; i41 += 2) {
                            i39 += 2;
                            int i42 = i39 + i7;
                            float f7 = fArr3[i42 - 1];
                            float f8 = fArr3[i42];
                            int i43 = i6 + i41 + i40;
                            int i44 = i5 + i41 + i40;
                            float f9 = fArr[i44 - 1];
                            float f10 = fArr[i44];
                            fArr2[i43 - 1] = (f8 * f10) + (f7 * f9);
                            fArr2[i43] = (f7 * f10) - (f8 * f9);
                        }
                    }
                    i36++;
                    i11 = i2;
                }
            }
            if (i14 >= i3) {
                int i45 = i9;
                while (i45 < i13) {
                    int i46 = i45 * i3 * i10;
                    int i47 = (i2 - i45) * i3 * i10;
                    int i48 = 0;
                    while (i48 < i3) {
                        int i49 = i48 * i10;
                        int i50 = i49 + i46;
                        int i51 = i49 + i47;
                        int i52 = i45;
                        for (int i53 = i8; i53 < i10; i53 += 2) {
                            int i54 = i5 + i53;
                            int i55 = i6 + i53;
                            int i56 = i54 + i50;
                            int i57 = i54 + i51;
                            int i58 = i55 + i50;
                            int i59 = i55 + i51;
                            float f11 = fArr2[i58 - 1];
                            float f12 = fArr2[i58];
                            float f13 = fArr2[i59 - 1];
                            float f14 = fArr2[i59];
                            fArr[i56 - 1] = f11 + f13;
                            fArr[i56] = f12 + f14;
                            fArr[i57 - 1] = f12 - f14;
                            fArr[i57] = f13 - f11;
                        }
                        i48++;
                        i45 = i52;
                    }
                    i45++;
                }
            } else {
                int i60 = i9;
                while (i60 < i13) {
                    int i61 = i60 * i3 * i10;
                    int i62 = (i2 - i60) * i3 * i10;
                    int i63 = i8;
                    while (i63 < i10) {
                        int i64 = i5 + i63;
                        int i65 = i6 + i63;
                        int i66 = i60;
                        for (int i67 = 0; i67 < i3; i67++) {
                            int i68 = i67 * i10;
                            int i69 = i68 + i61;
                            int i70 = i68 + i62;
                            int i71 = i64 + i69;
                            int i72 = i64 + i70;
                            int i73 = i65 + i69;
                            int i74 = i65 + i70;
                            float f15 = fArr2[i73 - 1];
                            float f16 = fArr2[i73];
                            float f17 = fArr2[i74 - 1];
                            float f18 = fArr2[i74];
                            fArr[i71 - 1] = f15 + f17;
                            fArr[i71] = f16 + f18;
                            fArr[i72 - 1] = f16 - f18;
                            fArr[i72] = f17 - f15;
                        }
                        i63 += 2;
                        i60 = i66;
                    }
                    i60++;
                }
            }
        } else {
            f = fSin;
            i8 = 2;
            i9 = 1;
            System.arraycopy(fArr2, i6, fArr, i5, i4);
        }
        for (int i75 = i9; i75 < i13; i75++) {
            int i76 = i75 * i3 * i10;
            int i77 = (i2 - i75) * i3 * i10;
            for (int i78 = 0; i78 < i3; i78++) {
                int i79 = i78 * i10;
                int i80 = i79 + i76;
                int i81 = i79 + i77;
                float f19 = fArr2[i6 + i80];
                float f20 = fArr2[i6 + i81];
                fArr[i80 + i5] = f19 + f20;
                fArr[i81 + i5] = f20 - f19;
            }
        }
        int i82 = (i2 - 1) * i4;
        float f21 = 1.0f;
        float f22 = 0.0f;
        int i83 = i9;
        while (i83 < i13) {
            float f23 = (fCos * f21) - (f * f22);
            f22 = (f22 * fCos) + (f21 * f);
            int i84 = i83 * i4;
            int i85 = (i2 - i83) * i4;
            int i86 = i82;
            for (int i87 = 0; i87 < i4; i87++) {
                int i88 = i6 + i87;
                int i89 = i5 + i87;
                fArr2[i88 + i84] = (fArr[i89 + i4] * f23) + fArr[i89];
                fArr2[i88 + i85] = fArr[i89 + i86] * f22;
            }
            float f24 = f22;
            float f25 = f23;
            int i90 = i8;
            while (i90 < i13) {
                float f26 = (f23 * f25) - (f22 * f24);
                f24 = (f25 * f22) + (f24 * f23);
                int i91 = i90 * i4;
                int i92 = (i2 - i90) * i4;
                int i93 = i90;
                for (int i94 = 0; i94 < i4; i94++) {
                    int i95 = i6 + i94;
                    int i96 = i5 + i94;
                    int i97 = i95 + i84;
                    fArr2[i97] = (fArr[i96 + i91] * f26) + fArr2[i97];
                    int i98 = i95 + i85;
                    fArr2[i98] = (fArr[i96 + i92] * f24) + fArr2[i98];
                }
                i90 = i93 + 1;
                f25 = f26;
            }
            i83++;
            i82 = i86;
            f21 = f23;
        }
        for (int i99 = i9; i99 < i13; i99++) {
            int i100 = i99 * i4;
            for (int i101 = 0; i101 < i4; i101++) {
                int i102 = i6 + i101;
                fArr2[i102] = fArr2[i102] + fArr[i5 + i101 + i100];
            }
        }
        if (i10 >= i3) {
            for (int i103 = 0; i103 < i3; i103++) {
                int i104 = i103 * i10;
                int i105 = i104 * i2;
                for (int i106 = 0; i106 < i10; i106++) {
                    fArr[i5 + i106 + i105] = fArr2[i6 + i106 + i104];
                }
            }
        } else {
            for (int i107 = 0; i107 < i10; i107++) {
                for (int i108 = 0; i108 < i3; i108++) {
                    int i109 = i108 * i10;
                    fArr[(i109 * i2) + i5 + i107] = fArr2[i6 + i107 + i109];
                }
            }
        }
        int i110 = i2 * i10;
        for (int i111 = i9; i111 < i13; i111++) {
            int i112 = i111 * i3 * i10;
            int i113 = (i2 - i111) * i3 * i10;
            int i114 = i111 * 2 * i10;
            for (int i115 = 0; i115 < i3; i115++) {
                int i116 = i115 * i10;
                int i117 = i115 * i110;
                fArr[((((i5 + i10) - 1) + i114) - i10) + i117] = fArr2[i116 + i112 + i6];
                fArr[i5 + i114 + i117] = fArr2[i116 + i113 + i6];
            }
        }
        int i118 = i9;
        if (i10 == i118) {
            return;
        }
        if (i14 >= i3) {
            for (int i119 = i118; i119 < i13; i119++) {
                int i120 = i119 * i3 * i10;
                int i121 = (i2 - i119) * i3 * i10;
                int i122 = i119 * 2 * i10;
                for (int i123 = 0; i123 < i3; i123++) {
                    int i124 = i123 * i110;
                    int i125 = i123 * i10;
                    for (int i126 = i8; i126 < i10; i126 += 2) {
                        int i127 = i5 + i126 + i122 + i124;
                        int i128 = (((i5 + (i10 - i126)) + i122) - i10) + i124;
                        int i129 = i6 + i126 + i125;
                        int i130 = i129 + i120;
                        int i131 = i129 + i121;
                        float f27 = fArr2[i130 - 1];
                        float f28 = fArr2[i130];
                        float f29 = fArr2[i131 - 1];
                        float f30 = fArr2[i131];
                        fArr[i127 - 1] = f27 + f29;
                        fArr[i128 - 1] = f27 - f29;
                        fArr[i127] = f28 + f30;
                        fArr[i128] = f30 - f28;
                    }
                }
            }
            return;
        }
        int i132 = i118;
        while (i132 < i13) {
            int i133 = i132 * i3 * i10;
            int i134 = (i2 - i132) * i3 * i10;
            int i135 = i132 * 2 * i10;
            int i136 = i8;
            while (i136 < i10) {
                int i137 = i5 + i136;
                int i138 = (i10 - i136) + i5;
                int i139 = i6 + i136;
                for (int i140 = 0; i140 < i3; i140++) {
                    int i141 = i140 * i110;
                    int i142 = i137 + i135 + i141;
                    int i143 = ((i138 + i135) - i) + i141;
                    int i144 = i139 + (i140 * i);
                    int i145 = i144 + i133;
                    int i146 = i144 + i134;
                    float f31 = fArr2[i145 - 1];
                    float f32 = fArr2[i145];
                    float f33 = fArr2[i146 - 1];
                    float f34 = fArr2[i146];
                    fArr[i142 - 1] = f31 + f33;
                    fArr[i143 - 1] = f31 - f33;
                    fArr[i142] = f32 + f34;
                    fArr[i143] = f34 - f32;
                }
                i136 += 2;
                i10 = i;
            }
            i132++;
            i10 = i;
        }
    }

    public final void j(long j, long j2, long j3, long j4, u310 u310Var, long j5, u310 u310Var2, long j6, long j7) {
        long j8;
        int i;
        long j9 = j;
        long j10 = j2;
        u310 u310Var3 = u310Var;
        u310 u310Var4 = u310Var2;
        double d = 6.2831855f / j10;
        float fCos = (float) Math.cos(d);
        float fSin = (float) Math.sin(d);
        long j11 = 1;
        long j12 = (j10 + 1) / 2;
        long j13 = (j9 - 1) / 2;
        if (j9 != 1) {
            for (long j14 = 0; j14 < j4; j14++) {
                u310Var4.k(u310Var3.j(j5 + j14), j6 + j14);
            }
            long j15 = 1;
            while (j15 < j10) {
                long j16 = j15 * j3 * j9;
                long j17 = 0;
                while (j17 < j3) {
                    long j18 = (j17 * j9) + j16;
                    long j19 = j11;
                    u310Var4.k(u310Var3.j(j5 + j18), j6 + j18);
                    j17 += j19;
                    j11 = j19;
                }
                j15 += j11;
                j10 = j2;
            }
            j8 = j11;
            int i2 = (j13 > j3 ? 1 : (j13 == j3 ? 0 : -1));
            u310 u310Var5 = this.n;
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
                        long j25 = j20;
                        long j26 = j22 + j7;
                        long j27 = j5 + j24;
                        long j28 = j6 + j24;
                        long j29 = j21;
                        float fJ = u310Var5.j(j26 - j8);
                        float fJ2 = u310Var5.j(j26);
                        long j30 = 0;
                        while (j30 < j3) {
                            long j31 = (j30 * j9) + j23;
                            float f = fJ2;
                            long j32 = j28 + j31;
                            float f2 = fJ;
                            long j33 = j27 + j31;
                            long j34 = j22;
                            float fJ3 = u310Var3.j(j33 - j8);
                            float fJ4 = u310Var3.j(j33);
                            u310Var4.k((f * fJ4) + (f2 * fJ3), j32 - j8);
                            u310Var4.k((f2 * fJ4) - (f * fJ3), j32);
                            j30 += j8;
                            fJ2 = f;
                            j22 = j34;
                            fJ = f2;
                            i2 = i2;
                        }
                        j24 += 2;
                        j20 = j25;
                        j21 = j29;
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
                            float fJ5 = u310Var5.j(j42 - j8);
                            float fJ6 = u310Var5.j(j42);
                            long j44 = j6 + j41 + j40;
                            long j45 = j5 + j41 + j40;
                            float fJ7 = u310Var3.j(j45 - j8);
                            float fJ8 = u310Var3.j(j45);
                            u310Var4.k((fJ6 * fJ8) + (fJ5 * fJ7), j44 - j8);
                            u310Var4.k((fJ5 * fJ8) - (fJ6 * fJ7), j44);
                            j41 += 2;
                            j9 = j;
                            j35 = j43;
                            u310Var5 = u310Var5;
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
                            float fJ9 = u310Var4.j(j59 - j8);
                            float fJ10 = u310Var4.j(j59);
                            float fJ11 = u310Var4.j(j60 - j8);
                            float fJ12 = u310Var4.j(j60);
                            u310Var3.k(kfx.n(fJ9, fJ11, u310Var3, j56 - j8, fJ10, fJ12), j56);
                            u310Var3.k(kfx.o(fJ10, fJ12, u310Var3, j57 - j8, fJ11, fJ9), j57);
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
                            float fJ13 = u310Var4.j(j75 - j8);
                            float fJ14 = u310Var4.j(j75);
                            float fJ15 = u310Var4.j(j76 - j8);
                            float fJ16 = u310Var4.j(j76);
                            u310Var3.k(kfx.n(fJ13, fJ15, u310Var3, j72 - j8, fJ14, fJ16), j72);
                            u310Var3.k(kfx.o(fJ14, fJ16, u310Var3, j74 - j8, fJ15, fJ13), j74);
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
            re70.a(u310Var4, j6, u310Var3, j5, j4);
            u310Var4 = u310Var4;
            u310Var3 = u310Var3;
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
                float fJ17 = u310Var4.j(j6 + j83);
                float fJ18 = u310Var4.j(j6 + j84);
                u310Var3.k(fJ17 + fJ18, j5 + j83);
                u310Var3.k(fJ18 - fJ17, j5 + j84);
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
                u310Var4.k((u310Var3.j(j93 + j4) * f5) + u310Var3.j(j93), j91 + j88);
                u310Var4.k(u310Var3.j(j93 + j92) * f7, j91 + j89);
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
                    u310Var4.k((u310Var3.j(j100 + j96) * f10) + u310Var4.j(j102), j102);
                    long j103 = j99 + j89;
                    u310Var4.k((u310Var3.j(j100 + j97) * f11) + u310Var4.j(j103), j103);
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
                u310Var4.k(u310Var3.j(j5 + j106 + j105) + u310Var4.j(j107), j107);
            }
        }
        if (j >= j3) {
            for (long j108 = 0; j108 < j3; j108 += j8) {
                long j109 = j108 * j;
                long j110 = j109 * j2;
                for (long j111 = 0; j111 < j; j111 += j8) {
                    u310Var3.k(u310Var4.j(j6 + j111 + j109), j5 + j111 + j110);
                }
            }
        } else {
            for (long j112 = 0; j112 < j; j112 += j8) {
                for (long j113 = 0; j113 < j3; j113 += j8) {
                    long j114 = j113 * j;
                    u310Var3.k(u310Var4.j(j6 + j112 + j114), (j114 * j2) + j5 + j112);
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
                u310Var3.k(u310Var4.j(j6 + j121 + j117), ((((j5 + j) - j8) + j119) - j) + j122);
                u310Var3.k(u310Var4.j(j6 + j121 + j118), j5 + j119 + j122);
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
                        float fJ19 = u310Var4.j(j136 - j8);
                        float fJ20 = u310Var4.j(j136);
                        float fJ21 = u310Var4.j(j137 - j8);
                        float fJ22 = u310Var4.j(j137);
                        u310Var3.k(fJ19 + fJ21, j132 - j8);
                        u310Var3.k(kfx.p(fJ19, fJ21, u310Var3, j133 - j8, fJ20, fJ22), j132);
                        u310Var3.k(fJ22 - fJ20, j133);
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
                    float fJ23 = u310Var4.j(j152 - j8);
                    float fJ24 = u310Var4.j(j152);
                    float fJ25 = u310Var4.j(j153 - j8);
                    float fJ26 = u310Var4.j(j153);
                    u310Var3.k(fJ23 + fJ25, j149 - j8);
                    u310Var3.k(kfx.p(fJ23, fJ25, u310Var3, j150 - j8, fJ24, fJ26), j149);
                    u310Var3.k(fJ26 - fJ24, j150);
                    j147 += j8;
                    j139 = j154;
                    j141 = j141;
                }
            }
            j139 += j8;
        }
    }

    public final void k(float[] fArr) {
        l(fArr, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x0494 A[LOOP:6: B:125:0x0490->B:127:0x0494, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0690  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(float[] fArr, int i) {
        float[] fArr2;
        int i2;
        int i3;
        int i4;
        float[] fArr3;
        s310 s310Var;
        float[] fArr4;
        float[] fArr5;
        u310 u310Var;
        long j;
        long j2;
        long j3;
        u310 u310Var2;
        long j4;
        long j5;
        long j6;
        u310 u310Var3;
        long j7;
        u310 u310Var4;
        long j8;
        long j9;
        long j10;
        u310 u310Var5;
        u310 u310Var6;
        long j11;
        long j12;
        u310 u310Var7;
        long j13;
        long j14;
        s310 s310Var2 = this;
        float[] fArr6 = fArr;
        int i5 = i;
        int i6 = s310Var2.s;
        boolean z = s310Var2.t;
        if (!z) {
            int i7 = s310Var2.a;
            if (i7 == 1) {
                return;
            }
            int iG = gvx0.G(i6);
            float[] fArr7 = s310Var2.g;
            int i8 = s310Var2.i;
            if (iG == 0) {
                int i9 = s310Var2.a;
                if (i9 > 4) {
                    x8n.u(i9, fArr6, i, s310Var2.e, s310Var2.i, s310Var2.g);
                    int i10 = i7 >> 1;
                    int i11 = s310Var2.k;
                    int i12 = (i11 * 2) / i10;
                    int i13 = 0;
                    for (int i14 = 2; i14 < i10; i14 += 2) {
                        i13 += i12;
                        float f = 0.5f - fArr7[(i8 + i11) - i13];
                        float f2 = fArr7[i8 + i13];
                        int i15 = i + i14;
                        int i16 = i + (i7 - i14);
                        float f3 = fArr[i15];
                        float f4 = f3 - fArr[i16];
                        int i17 = i15 + 1;
                        int i18 = i16 + 1;
                        float f5 = fArr[i17] + fArr[i18];
                        float f6 = (f * f4) - (f2 * f5);
                        float f7 = (f2 * f4) + (f * f5);
                        fArr[i15] = f3 - f6;
                        fArr[i17] = f7 - fArr[i17];
                        fArr[i16] = fArr[i16] + f6;
                        fArr[i18] = f7 - fArr[i18];
                    }
                    int i19 = i + i10 + 1;
                    fArr[i19] = -fArr[i19];
                } else if (i9 == 4) {
                    float f8 = fArr[i];
                    int i20 = i + 2;
                    float f9 = fArr[i20];
                    int i21 = i + 1;
                    int i22 = i + 3;
                    float f10 = (-fArr[i21]) + fArr[i22];
                    fArr[i] = f8 + f9;
                    fArr[i21] = fArr[i21] + fArr[i22];
                    fArr[i20] = f8 - f9;
                    fArr[i22] = f10;
                }
                float f11 = fArr[i];
                int i23 = i + 1;
                float f12 = fArr[i23];
                fArr[i] = f11 + f12;
                fArr[i23] = f11 - f12;
                return;
            }
            if (iG != 1) {
                if (iG != 2) {
                    return;
                }
                int i24 = s310Var2.c;
                int i25 = i24 * 2;
                float[] fArr8 = new float[i25];
                int i26 = gko.c;
                int[] iArr = s310Var2.e;
                float[] fArr9 = s310Var2.o;
                if (i26 > 1) {
                    long j15 = i7;
                    if (j15 >= 8192) {
                        int i27 = (i26 < 4 || j15 < 65536) ? 2 : 4;
                        Future[] futureArr = new Future[i27];
                        int i28 = i7 / i27;
                        int i29 = 0;
                        while (i29 < i27) {
                            float[] fArr10 = fArr9;
                            float[] fArr11 = fArr8;
                            int i30 = i29 * i28;
                            int i31 = i29;
                            futureArr[i31] = gko.a(new o310(s310Var2, i30, i29 == i27 + (-1) ? i7 : i30 + i28, i5, fArr11, fArr6));
                            i29 = i31 + 1;
                            i5 = i;
                            fArr8 = fArr11;
                            fArr9 = fArr10;
                            fArr6 = fArr;
                        }
                        fArr4 = fArr9;
                        fArr5 = fArr8;
                        try {
                            gko.b(futureArr);
                        } catch (InterruptedException e) {
                            Logger.getLogger(s310.class.getName()).log(Level.SEVERE, (String) null, (Throwable) e);
                        } catch (ExecutionException e2) {
                            Logger.getLogger(s310.class.getName()).log(Level.SEVERE, (String) null, (Throwable) e2);
                        }
                        x8n.j(i25, fArr5, iArr, i8, fArr7);
                        int i32 = i24 / i27;
                        int i33 = 0;
                        while (i33 < i27) {
                            int i34 = i33 * i32;
                            futureArr[i33] = gko.a(new p310(s310Var2, i34, i33 == i27 + (-1) ? i24 : i34 + i32, fArr5));
                            i33++;
                        }
                        try {
                            gko.b(futureArr);
                        } catch (InterruptedException e3) {
                            Logger.getLogger(s310.class.getName()).log(Level.SEVERE, (String) null, (Throwable) e3);
                        } catch (ExecutionException e4) {
                            Logger.getLogger(s310.class.getName()).log(Level.SEVERE, (String) null, (Throwable) e4);
                        }
                    } else {
                        fArr4 = fArr9;
                        fArr5 = fArr8;
                        for (int i35 = 0; i35 < i7; i35++) {
                            int i36 = i35 * 2;
                            int i37 = i36 + 1;
                            int i38 = i + i35;
                            fArr5[i36] = fArr[i38] * fArr4[i36];
                            fArr5[i37] = (-fArr[i38]) * fArr4[i37];
                        }
                        x8n.j(i25, fArr5, iArr, i8, fArr7);
                        for (int i39 = 0; i39 < i24; i39++) {
                            int i40 = i39 * 2;
                            int i41 = i40 + 1;
                            float f13 = fArr5[i40];
                            float[] fArr12 = s310Var2.q;
                            float f14 = fArr12[i41];
                            float f15 = fArr5[i41];
                            float f16 = fArr12[i40];
                            fArr5[i40] = (f13 * f16) - (f15 * f14);
                            fArr5[i41] = (f15 * f16) + (f13 * f14);
                        }
                    }
                }
                float[] fArr13 = fArr5;
                x8n.u(i25, fArr13, 0, s310Var2.e, s310Var2.i, s310Var2.g);
                if (i7 % 2 == 0) {
                    fArr[i] = (fArr4[1] * fArr13[1]) + (fArr4[0] * fArr13[0]);
                    float f17 = fArr4[i7] * fArr13[i7];
                    int i42 = i7 + 1;
                    fArr[i + 1] = (fArr4[i42] * fArr13[i42]) + f17;
                    for (int i43 = 1; i43 < i7 / 2; i43++) {
                        int i44 = i43 * 2;
                        int i45 = i44 + 1;
                        fArr[i + i44] = (fArr4[i45] * fArr13[i45]) + (fArr4[i44] * fArr13[i44]);
                        fArr[i + i45] = (fArr4[i44] * fArr13[i45]) + ((-fArr4[i45]) * fArr13[i44]);
                    }
                    return;
                }
                fArr[i] = (fArr4[1] * fArr13[1]) + (fArr4[0] * fArr13[0]);
                int i46 = i7 - 1;
                fArr[i + 1] = (fArr4[i46] * fArr13[i7]) + ((-fArr4[i7]) * fArr13[i46]);
                for (int i47 = 1; i47 < i46 / 2; i47++) {
                    int i48 = i47 * 2;
                    int i49 = i48 + 1;
                    fArr[i + i48] = (fArr4[i49] * fArr13[i49]) + (fArr4[i48] * fArr13[i48]);
                    fArr[i + i49] = (fArr4[i48] * fArr13[i49]) + ((-fArr4[i49]) * fArr13[i48]);
                }
                fArr[(i + i7) - 1] = (fArr4[i7] * fArr13[i7]) + (fArr4[i46] * fArr13[i46]);
                return;
            }
            int i50 = 1;
            int i51 = 2;
            if (i7 == 1) {
                fArr2 = fArr;
                i2 = i;
            } else {
                float[] fArr14 = new float[i7];
                int i52 = i7 * 2;
                float[] fArr15 = s310Var2.m;
                int i53 = (int) fArr15[i52 + 1];
                int i54 = i52 - 1;
                int i55 = i7;
                int i56 = 1;
                int i57 = 1;
                while (i57 <= i53) {
                    int i58 = (int) fArr15[(i53 - i57) + 2 + i52];
                    int i59 = i55;
                    int i60 = i59 / i58;
                    int i61 = i7 / i59;
                    int i62 = i61 * i60;
                    int i63 = i54 - ((i58 - 1) * i61);
                    int i64 = 1 - i56;
                    if (i58 == i51) {
                        i3 = i60;
                        i4 = i63;
                        if (i64 == 0) {
                            a(i61, i3, i, 0, i4, fArr, fArr14);
                            fArr3 = fArr14;
                            s310Var = this;
                        } else {
                            fArr3 = fArr14;
                            a(i61, i3, 0, i, i4, fArr3, fArr);
                            s310Var = this;
                        }
                    } else if (i58 == 3) {
                        i3 = i60;
                        i4 = i63;
                        if (i64 == 0) {
                            c(i61, i3, i, 0, i4, fArr, fArr14);
                            fArr3 = fArr14;
                            s310Var = this;
                        } else {
                            fArr3 = fArr14;
                            c(i61, i3, 0, i, i4, fArr3, fArr);
                            s310Var = this;
                        }
                    } else if (i58 == 4) {
                        i3 = i60;
                        i4 = i63;
                        if (i64 == 0) {
                            e(i61, i3, i, 0, i4, fArr, fArr14);
                            fArr3 = fArr14;
                            s310Var = this;
                        } else {
                            fArr3 = fArr14;
                            e(i61, i3, 0, i, i4, fArr3, fArr);
                            s310Var = this;
                        }
                    } else if (i58 != 5) {
                        if (i61 == 1) {
                            i64 = 1 - i64;
                        }
                        if (i64 == 0) {
                            s310Var2.i(i61, i58, i60, i62, fArr, i, fArr14, 0, i63);
                            i3 = i60;
                            fArr3 = fArr14;
                            i4 = i63;
                            i64 = 1;
                        } else {
                            float[] fArr16 = fArr14;
                            i(i61, i58, i60, i62, fArr16, 0, fArr, i, i63);
                            i3 = i60;
                            fArr3 = fArr16;
                            i4 = i63;
                            i64 = 0;
                        }
                        s310Var = this;
                    } else {
                        i3 = i60;
                        i4 = i63;
                        if (i64 == 0) {
                            g(i61, i3, i, 0, i4, fArr, fArr14);
                            fArr3 = fArr14;
                            s310Var = this;
                        } else {
                            fArr3 = fArr14;
                            g(i61, i3, 0, i, i4, fArr3, fArr);
                            s310Var = this;
                        }
                    }
                    i57++;
                    i55 = i3;
                    i54 = i4;
                    s310Var2 = s310Var;
                    i56 = i64;
                    i51 = 2;
                    fArr14 = fArr3;
                }
                fArr2 = fArr;
                i2 = i;
                float[] fArr17 = fArr14;
                i50 = 1;
                if (i56 != 1) {
                    System.arraycopy(fArr17, 0, fArr2, i2, i7);
                }
            }
            for (int i65 = i7 - i50; i65 >= 2; i65--) {
                int i66 = i2 + i65;
                float f18 = fArr2[i66];
                int i67 = i66 - 1;
                fArr2[i66] = fArr2[i67];
                fArr2[i67] = f18;
            }
            return;
        }
        u310 u310Var8 = new u310();
        u310Var8.a = ge70.g;
        float f19 = 0.5f;
        u310Var8.b = fArr6.length;
        u310Var8.e = fArr6;
        long j16 = i5;
        if (!z) {
            if (j16 < 2147483647L) {
                s310Var2.l(fArr6, (int) j16);
                return;
            } else {
                ll.f("The data array is too big.");
                return;
            }
        }
        long j17 = s310Var2.b;
        if (j17 == 1) {
            return;
        }
        int iG2 = gvx0.G(i6);
        if (iG2 == 0) {
            long j18 = s310Var2.b;
            if (j18 > 4) {
                x8n.v(j18, u310Var8, j16, s310Var2.f, s310Var2.j, s310Var2.h);
                long j19 = j17 >> 1;
                long j20 = s310Var2.l;
                long j21 = (j20 * 2) / j19;
                long j22 = 2;
                long j23 = 0;
                while (j22 < j19) {
                    long j24 = j17 - j22;
                    j23 += j21;
                    float f20 = f19;
                    long j25 = s310Var2.j;
                    long j26 = j19;
                    u310 u310Var9 = s310Var2.h;
                    float fJ = f20 - u310Var9.j((j25 + j20) - j23);
                    float fJ2 = u310Var9.j(j25 + j23);
                    long j27 = j16 + j22;
                    long j28 = j16 + j24;
                    float fJ3 = u310Var8.j(j27) - u310Var8.j(j28);
                    long j29 = j20;
                    long j30 = j27 + 1;
                    long j31 = j21;
                    long j32 = j28 + 1;
                    float fJ4 = u310Var8.j(j32) + u310Var8.j(j30);
                    float f21 = (fJ * fJ3) - (fJ2 * fJ4);
                    float f22 = (fJ2 * fJ3) + (fJ * fJ4);
                    u310Var8.k(u310Var8.j(j27) - f21, j27);
                    u310Var8.k(f22 - u310Var8.j(j30), j30);
                    u310Var8.k(u310Var8.j(j28) + f21, j28);
                    u310Var8.k(f22 - u310Var8.j(j32), j32);
                    j22 += 2;
                    j19 = j26;
                    j20 = j29;
                    f19 = f20;
                    j21 = j31;
                }
                long j33 = j16 + j19 + 1;
                u310Var8.k(-u310Var8.j(j33), j33);
            } else if (j18 == 4) {
                long j34 = j16 + 2;
                float fJ5 = u310Var8.j(j16) - u310Var8.j(j34);
                long j35 = j16 + 1;
                long j36 = 3 + j16;
                float fJ6 = u310Var8.j(j36) + (-u310Var8.j(j35));
                u310Var8.k(u310Var8.j(j34) + u310Var8.j(j16), j16);
                u310Var8.k(u310Var8.j(j36) + u310Var8.j(j35), j35);
                u310Var8.k(fJ5, j34);
                u310Var8.k(fJ6, j36);
            }
            long j37 = j16 + 1;
            float fJ7 = u310Var8.j(j16) - u310Var8.j(j37);
            u310Var8.k(u310Var8.j(j37) + u310Var8.j(j16), j16);
            u310Var8.k(fJ7, j37);
            return;
        }
        if (iG2 != 1) {
            if (iG2 != 2) {
                return;
            }
            long j38 = s310Var2.d;
            long j39 = j38 * 2;
            u310 u310Var10 = new u310(j39, true);
            int i68 = gko.c;
            u310 u310Var11 = s310Var2.p;
            if (i68 <= 1 || j17 <= 8192) {
                j12 = j16;
                u310Var7 = u310Var10;
                j13 = j39;
                j14 = j17;
                long j40 = 0;
                while (j40 < j14) {
                    long j41 = j40 * 2;
                    long j42 = j41 + 1;
                    long j43 = j40;
                    long j44 = j12 + j43;
                    u310Var7.k(u310Var11.j(j41) * u310Var8.j(j44), j41);
                    u310Var7.k(u310Var11.j(j42) * (-u310Var8.j(j44)), j42);
                    j40 = j43 + 1;
                }
                x8n.k(j13, u310Var7, s310Var2.f, s310Var2.j, s310Var2.h);
                for (long j45 = 0; j45 < j38; j45++) {
                    long j46 = j45 * 2;
                    long j47 = j46 + 1;
                    float fJ8 = u310Var7.j(j46);
                    u310 u310Var12 = s310Var2.r;
                    float fJ9 = (u310Var12.j(j46) * u310Var7.j(j47)) + (u310Var12.j(j47) * fJ8);
                    u310Var7.k((u310Var12.j(j46) * u310Var7.j(j46)) - (u310Var12.j(j47) * u310Var7.j(j47)), j46);
                    u310Var7.k(fJ9, j47);
                }
            } else {
                int i69 = (i68 < 4 || j17 <= 65536) ? 2 : 4;
                Future[] futureArr2 = new Future[i69];
                long j48 = i69;
                long j49 = j17 / j48;
                int i70 = 0;
                while (i70 < i69) {
                    long j50 = j17;
                    long j51 = ((long) i70) * j49;
                    int i71 = i70;
                    s310Var2 = this;
                    futureArr2[i71] = gko.a(new q310(s310Var2, j51, i70 == i69 + (-1) ? j50 : j51 + j49, j16, u310Var10, u310Var8));
                    i70 = i71 + 1;
                    j16 = j16;
                    j38 = j38;
                    j48 = j48;
                    j17 = j50;
                    j39 = j39;
                }
                long j52 = j38;
                long j53 = j39;
                j14 = j17;
                long j54 = j48;
                j12 = j16;
                try {
                    gko.b(futureArr2);
                } catch (InterruptedException e5) {
                    Logger.getLogger(s310.class.getName()).log(Level.SEVERE, (String) null, (Throwable) e5);
                } catch (ExecutionException e6) {
                    Logger.getLogger(s310.class.getName()).log(Level.SEVERE, (String) null, (Throwable) e6);
                }
                j13 = j53;
                x8n.k(j13, u310Var10, s310Var2.f, s310Var2.j, s310Var2.h);
                long j55 = j52 / j54;
                int i72 = 0;
                while (i72 < i69) {
                    long j56 = ((long) i72) * j55;
                    int i73 = i72;
                    futureArr2[i73] = gko.a(new r310(s310Var2, j56, i72 == i69 + (-1) ? j52 : j56 + j55, u310Var10));
                    i72 = i73 + 1;
                }
                u310Var7 = u310Var10;
                try {
                    gko.b(futureArr2);
                } catch (InterruptedException e7) {
                    Logger.getLogger(s310.class.getName()).log(Level.SEVERE, (String) null, (Throwable) e7);
                } catch (ExecutionException e8) {
                    Logger.getLogger(s310.class.getName()).log(Level.SEVERE, (String) null, (Throwable) e8);
                }
            }
            x8n.v(j13, u310Var7, 0L, s310Var2.f, s310Var2.j, s310Var2.h);
            if (j14 % 2 != 0) {
                u310Var8.k((u310Var7.j(1L) * u310Var11.j(1L)) + (u310Var7.j(0L) * u310Var11.j(0L)), j12);
                long j57 = j14 - 1;
                u310Var8.k((u310Var7.j(j14) * u310Var11.j(j57)) + (u310Var7.j(j57) * (-u310Var11.j(j14))), j12 + 1);
                for (long j58 = 1; j58 < j57 / 2; j58++) {
                    long j59 = j58 * 2;
                    long j60 = j59 + 1;
                    u310Var8.k((u310Var7.j(j60) * u310Var11.j(j60)) + (u310Var7.j(j59) * u310Var11.j(j59)), j12 + j59);
                    u310Var8.k((u310Var7.j(j60) * u310Var11.j(j59)) + (u310Var7.j(j59) * (-u310Var11.j(j60))), j12 + j60);
                }
                u310Var8.k((u310Var7.j(j14) * u310Var11.j(j14)) + (u310Var7.j(j57) * u310Var11.j(j57)), (j12 + j14) - 1);
                return;
            }
            long j61 = 1;
            u310Var8.k((u310Var7.j(1L) * u310Var11.j(1L)) + (u310Var7.j(0L) * u310Var11.j(0L)), j12);
            long j62 = j14 + 1;
            u310Var8.k((u310Var7.j(j62) * u310Var11.j(j62)) + (u310Var7.j(j14) * u310Var11.j(j14)), j12 + 1);
            for (long j63 = 1; j63 < j14 / 2; j63++) {
                long j64 = j63 * 2;
                long j65 = j64 + j61;
                u310Var8.k((u310Var7.j(j65) * u310Var11.j(j65)) + (u310Var7.j(j64) * u310Var11.j(j64)), j12 + j64);
                u310Var8.k((u310Var7.j(j65) * u310Var11.j(j64)) + (u310Var7.j(j64) * (-u310Var11.j(j65))), j12 + j65);
                j61 = 1;
            }
            return;
        }
        long j66 = j17;
        long j67 = j16;
        if (j17 != 1) {
            u310 u310Var13 = new u310(j66, true);
            long j68 = j66 * 2;
            u310 u310Var14 = s310Var2.n;
            long j69 = (long) u310Var14.j(j68 + 1);
            long j70 = j68 - 1;
            long j71 = j66;
            long j72 = 1;
            long j73 = 1;
            while (j73 <= j69) {
                int iJ = (int) u310Var14.j((j69 - j73) + 2 + j68);
                long j74 = j69;
                long j75 = iJ;
                u310 u310Var15 = u310Var14;
                long j76 = j71;
                long j77 = j76 / j75;
                long j78 = j66 / j76;
                u310 u310Var16 = u310Var8;
                long j79 = j78 * j77;
                long j80 = j70 - (((long) (iJ - 1)) * j78);
                long j81 = 1 - j72;
                if (iJ == 2) {
                    j4 = 1;
                    j5 = j77;
                    j6 = j67;
                    u310Var3 = u310Var15;
                    j7 = j74;
                    u310Var4 = u310Var13;
                    j8 = j66;
                    j9 = j80;
                    if (j81 == 0) {
                        u310Var5 = u310Var4;
                        u310Var6 = u310Var16;
                        s310Var2 = this;
                        s310Var2.b(j78, j5, j6, 0L, j9, u310Var6, u310Var5);
                        u310 u310Var17 = u310Var5;
                        u310Var16 = u310Var6;
                        u310Var4 = u310Var17;
                    } else {
                        j10 = j6;
                        s310Var2 = this;
                        s310Var2.b(j78, j5, 0L, j10, j9, u310Var4, u310Var16);
                        j6 = j10;
                    }
                } else if (iJ == 3) {
                    j4 = 1;
                    j5 = j77;
                    j6 = j67;
                    u310Var3 = u310Var15;
                    j7 = j74;
                    u310Var4 = u310Var13;
                    j8 = j66;
                    j9 = j80;
                    if (j81 == 0) {
                        u310Var5 = u310Var4;
                        u310Var6 = u310Var16;
                        s310Var2 = this;
                        s310Var2.d(j78, j5, j6, 0L, j9, u310Var6, u310Var5);
                        u310 u310Var172 = u310Var5;
                        u310Var16 = u310Var6;
                        u310Var4 = u310Var172;
                    } else {
                        j10 = j6;
                        s310Var2 = this;
                        s310Var2.d(j78, j5, 0L, j10, j9, u310Var4, u310Var16);
                        j6 = j10;
                    }
                } else if (iJ == 4) {
                    j4 = 1;
                    j5 = j77;
                    j6 = j67;
                    u310Var3 = u310Var15;
                    j7 = j74;
                    u310Var4 = u310Var13;
                    j8 = j66;
                    j9 = j80;
                    if (j81 == 0) {
                        u310Var5 = u310Var4;
                        u310Var6 = u310Var16;
                        s310Var2 = this;
                        s310Var2.f(j78, j5, j6, 0L, j9, u310Var6, u310Var5);
                        u310 u310Var1722 = u310Var5;
                        u310Var16 = u310Var6;
                        u310Var4 = u310Var1722;
                    } else {
                        j10 = j6;
                        s310Var2 = this;
                        s310Var2.f(j78, j5, 0L, j10, j9, u310Var4, u310Var16);
                        j6 = j10;
                    }
                } else if (iJ != 5) {
                    if (j78 == 1) {
                        j81 = 1 - j81;
                    }
                    if (j81 == 0) {
                        u310 u310Var18 = u310Var13;
                        s310Var2 = this;
                        j4 = 1;
                        u310Var3 = u310Var15;
                        j7 = j74;
                        j8 = j66;
                        s310Var2.j(j78, j75, j77, j79, u310Var16, j67, u310Var18, 0L, j80);
                        j5 = j77;
                        j6 = j67;
                        u310Var4 = u310Var18;
                        u310Var16 = u310Var16;
                        j9 = j80;
                        j72 = 1;
                    } else {
                        j4 = 1;
                        u310Var3 = u310Var15;
                        j7 = j74;
                        j8 = j66;
                        long j82 = j67;
                        s310Var2 = this;
                        s310Var2.j(j78, j75, j77, j79, u310Var13, 0L, u310Var16, j82, j80);
                        u310Var4 = u310Var13;
                        j5 = j77;
                        j6 = j82;
                        j9 = j80;
                        j72 = 0;
                    }
                    j73 += j4;
                    j70 = j9;
                    u310Var13 = u310Var4;
                    u310Var8 = u310Var16;
                    j66 = j8;
                    j67 = j6;
                    u310Var14 = u310Var3;
                    j71 = j5;
                    j69 = j7;
                } else {
                    j4 = 1;
                    j5 = j77;
                    j6 = j67;
                    u310Var3 = u310Var15;
                    j7 = j74;
                    u310Var4 = u310Var13;
                    j8 = j66;
                    j9 = j80;
                    if (j81 == 0) {
                        u310Var5 = u310Var4;
                        u310Var6 = u310Var16;
                        s310Var2 = this;
                        s310Var2.h(j78, j5, j6, 0L, j9, u310Var6, u310Var5);
                        u310 u310Var17222 = u310Var5;
                        u310Var16 = u310Var6;
                        u310Var4 = u310Var17222;
                    } else {
                        j10 = j6;
                        s310Var2 = this;
                        s310Var2.h(j78, j5, 0L, j10, j9, u310Var4, u310Var16);
                        j6 = j10;
                    }
                }
                j72 = j81;
                j73 += j4;
                j70 = j9;
                u310Var13 = u310Var4;
                u310Var8 = u310Var16;
                j66 = j8;
                j67 = j6;
                u310Var14 = u310Var3;
                j71 = j5;
                j69 = j7;
            }
            u310Var = u310Var8;
            j = j67;
            j2 = j66;
            j3 = 1;
            u310 u310Var19 = u310Var13;
            if (j72 != 1) {
                re70.a(u310Var19, 0L, u310Var, j, s310Var2.b);
                u310Var2 = u310Var;
            }
            for (j11 = j2 - j3; j11 >= 2; j11 -= j3) {
                long j83 = j + j11;
                float fJ10 = u310Var2.j(j83);
                long j84 = j83 - j3;
                u310Var2.k(u310Var2.j(j84), j83);
                u310Var2.k(fJ10, j84);
            }
        }
        u310Var = u310Var8;
        j = j67;
        j2 = j66;
        j3 = 1;
        u310Var2 = u310Var;
        while (j11 >= 2) {
        }
    }
}
