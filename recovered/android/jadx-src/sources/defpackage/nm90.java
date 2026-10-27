package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nm90 {
    public final int a;
    public final int b;
    public final float c;
    public final float d;
    public final float e;
    public final int f;
    public final int g;
    public final int h;
    public final mm90 i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public double q;

    public nm90(float f, float f2, int i, int i2, int i3, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = f2;
        this.e = i / i3;
        this.f = i / 400;
        int i4 = i / 65;
        this.g = i4;
        this.h = i4 * 2;
        this.i = z ? new lm90(this) : new vw70(this);
    }

    public final void a(int i, int i2) {
        mm90 mm90Var = this.i;
        mm90Var.f(i2);
        Object objM = mm90Var.m();
        int i3 = this.b;
        System.arraycopy(objM, i * i3, mm90Var.n(), this.k * i3, i3 * i2);
        this.k += i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b() {
        float f;
        int iJ;
        double d;
        int i;
        int iRound;
        int i2;
        int i3;
        int iRound2;
        int i4;
        int i5;
        long j;
        long j2;
        int i6 = this.k;
        float f2 = this.c;
        float f3 = this.d;
        double d2 = f2 / f3;
        float f4 = this.e * f3;
        int i7 = this.a;
        int i8 = 1;
        mm90 mm90Var = this.i;
        int i9 = this.b;
        if (d2 > 1.0000100135803223d || d2 < 0.9999899864196777d) {
            int i10 = this.j;
            int i11 = this.h;
            if (i10 >= i11) {
                int i12 = 0;
                while (true) {
                    int i13 = this.o;
                    if (i13 > 0) {
                        int iMin = Math.min(i11, i13);
                        a(i12, iMin);
                        this.o -= iMin;
                        i12 += iMin;
                        f = f4;
                        d = d2;
                        i2 = i8;
                        i = i11;
                    } else {
                        int i14 = i7 > 4000 ? i7 / 4000 : i8;
                        int i15 = this.g;
                        int i16 = this.f;
                        if (i9 == i8 && i14 == i8) {
                            iJ = mm90Var.e(i12, i16, i15);
                            f = f4;
                        } else {
                            mm90Var.d(i12, i14);
                            f = f4;
                            int iJ2 = mm90Var.j(i16 / i14, i15 / i14);
                            if (i14 != i8) {
                                int i17 = iJ2 * i14;
                                int i18 = i14 * 4;
                                int i19 = i17 - i18;
                                int i20 = i17 + i18;
                                if (i19 >= i16) {
                                    i16 = i19;
                                }
                                if (i20 <= i15) {
                                    i15 = i20;
                                }
                                if (i9 == i8) {
                                    iJ = mm90Var.e(i12, i16, i15);
                                } else {
                                    mm90Var.d(i12, i8);
                                    iJ = mm90Var.j(i16, i15);
                                }
                            } else {
                                iJ = iJ2;
                            }
                        }
                        int i21 = mm90Var.g() ? this.p : iJ;
                        mm90Var.l();
                        this.p = iJ;
                        double d3 = this.q;
                        if (d2 > 1.0d) {
                            if (d2 >= 2.0d) {
                                i3 = i8;
                                double d4 = (((double) i21) / (d2 - 1.0d)) + d3;
                                iRound2 = (int) Math.round(d4);
                                d = d2;
                                this.q = d4 - ((double) iRound2);
                                mm90Var = mm90Var;
                            } else {
                                d = d2;
                                i3 = i8;
                                double d5 = (((2.0d - d) * ((double) i21)) / (d - 1.0d)) + d3;
                                int iRound3 = (int) Math.round(d5);
                                this.o = iRound3;
                                this.q = d5 - ((double) iRound3);
                                iRound2 = i21;
                            }
                            mm90Var.f(iRound2);
                            int i22 = i11;
                            int i23 = iRound2;
                            mm90Var.h(i23, this.b, this.k, i12, i12 + i21);
                            this.k += i23;
                            i12 = i21 + i23 + i12;
                            i = i22;
                            i2 = i3;
                        } else {
                            d = d2;
                            int i24 = i8;
                            int i25 = i11;
                            if (d < 0.5d) {
                                i = i25;
                                double d6 = ((((double) i21) * d) / (1.0d - d)) + d3;
                                iRound = (int) Math.round(d6);
                                this.q = d6 - ((double) iRound);
                            } else {
                                i = i25;
                                double d7 = ((((2.0d * d) - 1.0d) * ((double) i21)) / (1.0d - d)) + d3;
                                int iRound4 = (int) Math.round(d7);
                                this.o = iRound4;
                                this.q = d7 - ((double) iRound4);
                                iRound = i21;
                            }
                            int i26 = i21 + iRound;
                            mm90Var.f(i26);
                            i2 = i24;
                            System.arraycopy(mm90Var.m(), i12 * i9, mm90Var.n(), this.k * i9, i21 * i9);
                            int i27 = i12;
                            mm90Var.h(iRound, this.b, this.k + i21, i21 + i12, i27);
                            this.k += i26;
                            i12 = i27 + iRound;
                        }
                    }
                    if (i12 + i > i10) {
                        break;
                    }
                    i11 = i;
                    f4 = f;
                    i8 = i2;
                    d2 = d;
                }
                int i28 = this.j - i12;
                System.arraycopy(mm90Var.m(), i12 * i9, mm90Var.m(), 0, i28 * i9);
                this.j = i28;
            }
            if (f != 1.0f || this.k == i6) {
            }
            long j3 = (long) (i7 / f);
            long j4 = i7;
            while (j3 != 0 && j4 != 0 && j3 % 2 == 0 && j4 % 2 == 0) {
                j3 /= 2;
                j4 /= 2;
            }
            int i29 = this.k - i6;
            mm90Var.p(i29);
            System.arraycopy(mm90Var.n(), i6 * i9, mm90Var.o(), this.l * i9, i29 * i9);
            this.k = i6;
            this.l += i29;
            int i30 = 0;
            while (true) {
                i4 = this.l - 1;
                if (i30 >= i4) {
                    break;
                }
                while (true) {
                    i5 = this.m + 1;
                    j = i5;
                    long j5 = j * j3;
                    j2 = this.n;
                    if (j5 <= j2 * j4) {
                        break;
                    }
                    int i31 = i2;
                    mm90Var.f(i31);
                    mm90Var.k(i30, j4, j3);
                    this.n += i31;
                    this.k += i31;
                }
                int i32 = i2;
                this.m = i5;
                if (j == j4) {
                    this.m = 0;
                    rpt.V(j2 == j3 ? i32 : 0);
                    this.n = 0;
                }
                i30++;
                i2 = i32;
            }
            if (i4 == 0) {
                return;
            }
            System.arraycopy(mm90Var.o(), i4 * i9, mm90Var.o(), 0, (this.l - i4) * i9);
            this.l -= i4;
            return;
        }
        a(0, this.j);
        this.j = 0;
        f = f4;
        i2 = 1;
        if (f != 1.0f) {
        }
    }
}
