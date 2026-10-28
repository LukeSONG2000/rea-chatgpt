package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ja21 implements fa21 {
    public final k3e0 a;
    public final l3e0 b;
    public final int c;
    public final gqx d;
    public int[] e = ea21.a;
    public float[] f;
    public bz2 g;
    public bz2 h;
    public bz2 i;
    public bz2 j;
    public float[] k;
    public float[] l;
    public a96 m;

    public ja21(k3e0 k3e0Var, l3e0 l3e0Var, int i, gqx gqxVar) {
        this.a = k3e0Var;
        this.b = l3e0Var;
        this.c = i;
        this.d = gqxVar;
        float[] fArr = ea21.b;
        this.f = fArr;
        this.k = fArr;
        this.l = fArr;
        this.m = ea21.c;
    }

    public final int c(int i) {
        int i2;
        k3e0 k3e0Var = this.a;
        int i3 = k3e0Var.b;
        if (i3 <= 0) {
            w671.r("");
            throw null;
        }
        int i4 = i3 - 1;
        int i5 = 0;
        while (true) {
            if (i5 <= i4) {
                i2 = (i5 + i4) >>> 1;
                int i6 = k3e0Var.a[i2];
                if (i6 >= i) {
                    if (i6 <= i) {
                        break;
                    }
                    i4 = i2 - 1;
                } else {
                    i5 = i2 + 1;
                }
            } else {
                i2 = -(i5 + 1);
                break;
            }
        }
        return i2 < -1 ? -(i2 + 2) : i2;
    }

    @Override // defpackage.fa21
    public final int d() {
        return 0;
    }

    @Override // defpackage.fa21
    public final int e() {
        return this.c;
    }

    @Override // defpackage.da21
    public final bz2 g(long j, bz2 bz2Var, bz2 bz2Var2, bz2 bz2Var3) {
        long j2 = j / 1000000;
        int[] iArr = ea21.a;
        long jE = e();
        if (j2 < 0) {
            j2 = 0;
        }
        long j3 = j2 > jE ? jE : j2;
        if (j3 < 0) {
            return bz2Var3;
        }
        j(bz2Var, bz2Var2, bz2Var3);
        bz2 bz2Var4 = this.h;
        int i = 0;
        if (this.m != ea21.c) {
            int i2 = (int) j3;
            float fI = i(c(i2), i2, false);
            float[] fArr = this.l;
            z86[][] z86VarArr = (z86[][]) this.m.a;
            float f = z86VarArr[0][0].a;
            float f2 = z86VarArr[z86VarArr.length - 1][0].b;
            if (fI < f) {
                fI = f;
            }
            if (fI <= f2) {
                f2 = fI;
            }
            int length = fArr.length;
            boolean z = false;
            for (z86[] z86VarArr2 : z86VarArr) {
                int i3 = 0;
                int i4 = 0;
                while (i3 < length - 1) {
                    z86 z86Var = z86VarArr2[i4];
                    if (f2 <= z86Var.b) {
                        if (z86Var.p) {
                            fArr[i3] = z86Var.q;
                            fArr[i3 + 1] = z86Var.r;
                        } else {
                            z86Var.c(f2);
                            fArr[i3] = z86Var.a();
                            fArr[i3 + 1] = z86Var.b();
                        }
                        z = true;
                    }
                    i3 += 2;
                    i4++;
                }
                if (z) {
                    break;
                }
            }
            int length2 = fArr.length;
            while (i < length2) {
                bz2Var4.e(i, fArr[i]);
                i++;
            }
        } else {
            bz2 bz2VarH = h((j3 - 1) * 1000000, bz2Var, bz2Var2, bz2Var3);
            bz2 bz2VarH2 = h(j3 * 1000000, bz2Var, bz2Var2, bz2Var3);
            int iB = bz2VarH.b();
            while (i < iB) {
                bz2Var4.e(i, (bz2VarH.a(i) - bz2VarH2.a(i)) * 1000.0f);
                i++;
            }
        }
        return bz2Var4;
    }

    @Override // defpackage.da21
    public final bz2 h(long j, bz2 bz2Var, bz2 bz2Var2, bz2 bz2Var3) {
        bz2 bz2Var4;
        bz2 bz2Var5;
        z86[][] z86VarArr;
        bz2 bz2Var6 = bz2Var;
        long j2 = j / 1000000;
        int[] iArr = ea21.a;
        long jE = e();
        if (j2 < 0) {
            j2 = 0;
        }
        if (j2 <= jE) {
            jE = j2;
        }
        int i = (int) jE;
        l3e0 l3e0Var = this.b;
        ia21 ia21Var = (ia21) l3e0Var.b(i);
        if (ia21Var != null) {
            return ia21Var.a;
        }
        if (i >= this.c) {
            return bz2Var2;
        }
        if (i <= 0) {
            return bz2Var6;
        }
        j(bz2Var6, bz2Var2, bz2Var3);
        bz2 bz2Var7 = this.g;
        int i2 = 0;
        if (this.m != ea21.c) {
            float fI = i(c(i), i, false);
            float[] fArr = this.k;
            z86[][] z86VarArr2 = (z86[][]) this.m.a;
            int length = z86VarArr2.length - 1;
            float f = z86VarArr2[0][0].a;
            float f2 = z86VarArr2[length][0].b;
            int length2 = fArr.length;
            if (fI < f || fI > f2) {
                if (fI > f2) {
                    f = f2;
                } else {
                    length = 0;
                }
                float f3 = fI - f;
                int i3 = 0;
                int i4 = 0;
                while (i3 < length2 - 1) {
                    z86 z86Var = z86VarArr2[length][i4];
                    boolean z = z86Var.p;
                    float f4 = z86Var.r;
                    float f5 = z86Var.q;
                    if (z) {
                        float f6 = z86Var.a;
                        float f7 = z86Var.k;
                        float f8 = z86Var.c;
                        z86VarArr = z86VarArr2;
                        fArr[i3] = (f5 * f3) + zes.e(z86Var.e, f8, (f - f6) * f7, f8);
                        float f9 = (f - f6) * f7;
                        float f10 = z86Var.d;
                        fArr[i3 + 1] = (f4 * f3) + zes.e(z86Var.f, f10, f9, f10);
                    } else {
                        z86VarArr = z86VarArr2;
                        z86Var.c(f);
                        fArr[i3] = (z86Var.a() * f3) + (z86Var.n * z86Var.h) + f5;
                        fArr[i3 + 1] = (z86Var.b() * f3) + (z86Var.o * z86Var.i) + f4;
                    }
                    i3 += 2;
                    i4++;
                    z86VarArr2 = z86VarArr;
                }
            } else {
                int length3 = z86VarArr2.length;
                int i5 = 0;
                boolean z2 = false;
                while (i5 < length3) {
                    int i6 = i2;
                    int i7 = i6;
                    while (i6 < length2 - 1) {
                        z86 z86Var2 = z86VarArr2[i5][i7];
                        if (fI <= z86Var2.b) {
                            if (z86Var2.p) {
                                float f11 = z86Var2.a;
                                float f12 = z86Var2.k;
                                float f13 = z86Var2.c;
                                fArr[i6] = zes.e(z86Var2.e, f13, (fI - f11) * f12, f13);
                                float f14 = z86Var2.d;
                                fArr[i6 + 1] = zes.e(z86Var2.f, f14, (fI - f11) * f12, f14);
                            } else {
                                z86Var2.c(fI);
                                fArr[i6] = (z86Var2.n * z86Var2.h) + z86Var2.q;
                                fArr[i6 + 1] = (z86Var2.o * z86Var2.i) + z86Var2.r;
                            }
                            z2 = true;
                        }
                        i6 += 2;
                        i7++;
                    }
                    if (z2) {
                        break;
                    }
                    i5++;
                    i2 = 0;
                }
            }
            int length4 = fArr.length;
            for (int i8 = 0; i8 < length4; i8++) {
                bz2Var7.e(i8, fArr[i8]);
            }
        } else {
            int iC = c(i);
            float fI2 = i(iC, i, true);
            k3e0 k3e0Var = this.a;
            ia21 ia21Var2 = (ia21) l3e0Var.b(k3e0Var.c(iC));
            if (ia21Var2 != null && (bz2Var5 = ia21Var2.a) != null) {
                bz2Var6 = bz2Var5;
            }
            ia21 ia21Var3 = (ia21) l3e0Var.b(k3e0Var.c(iC + 1));
            if (ia21Var3 == null || (bz2Var4 = ia21Var3.a) == null) {
                bz2Var4 = bz2Var2;
            }
            int iB = bz2Var7.b();
            for (int i9 = 0; i9 < iB; i9++) {
                bz2Var7.e(i9, (bz2Var4.a(i9) * fI2) + ((1.0f - fI2) * bz2Var6.a(i9)));
            }
        }
        return bz2Var7;
    }

    public final float i(int i, int i2, boolean z) {
        gqx gqxVar;
        float f;
        k3e0 k3e0Var = this.a;
        if (i >= k3e0Var.b - 1) {
            f = i2;
        } else {
            int iC = k3e0Var.c(i);
            int iC2 = k3e0Var.c(i + 1);
            if (i2 != iC) {
                int i3 = iC2 - iC;
                ia21 ia21Var = (ia21) this.b.b(iC);
                if (ia21Var == null || (gqxVar = ia21Var.b) == null) {
                    gqxVar = this.d;
                }
                float f2 = i3;
                float fG = gqxVar.g((i2 - iC) / f2);
                return z ? fG : ((f2 * fG) + iC) / 1000.0f;
            }
            f = iC;
        }
        return f / 1000.0f;
    }

    public final void j(bz2 bz2Var, bz2 bz2Var2, bz2 bz2Var3) {
        float[] fArr;
        boolean z = this.m != ea21.c;
        bz2 bz2Var4 = this.g;
        l3e0 l3e0Var = this.b;
        k3e0 k3e0Var = this.a;
        if (bz2Var4 == null) {
            this.g = bz2Var.c();
            this.h = bz2Var3.c();
            int i = k3e0Var.b;
            float[] fArr2 = new float[i];
            for (int i2 = 0; i2 < i; i2++) {
                fArr2[i2] = k3e0Var.c(i2) / 1000.0f;
            }
            this.f = fArr2;
            int i3 = k3e0Var.b;
            int[] iArr = new int[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                iArr[i4] = 0;
            }
            this.e = iArr;
        }
        if (z) {
            if (this.m != ea21.c && kdd.l(this.i, bz2Var) && kdd.l(this.j, bz2Var2)) {
                return;
            }
            this.i = bz2Var;
            this.j = bz2Var2;
            int iB = bz2Var.b() + (bz2Var.b() % 2);
            this.k = new float[iB];
            this.l = new float[iB];
            int i5 = k3e0Var.b;
            float[][] fArr3 = new float[i5][];
            for (int i6 = 0; i6 < i5; i6++) {
                int iC = k3e0Var.c(i6);
                ia21 ia21Var = (ia21) l3e0Var.b(iC);
                if (iC == 0 && ia21Var == null) {
                    fArr = new float[iB];
                    for (int i7 = 0; i7 < iB; i7++) {
                        fArr[i7] = bz2Var.a(i7);
                    }
                } else if (iC == this.c && ia21Var == null) {
                    fArr = new float[iB];
                    for (int i8 = 0; i8 < iB; i8++) {
                        fArr[i8] = bz2Var2.a(i8);
                    }
                } else {
                    bz2 bz2Var5 = ia21Var.a;
                    float[] fArr4 = new float[iB];
                    for (int i9 = 0; i9 < iB; i9++) {
                        fArr4[i9] = bz2Var5.a(i9);
                    }
                    fArr = fArr4;
                }
                fArr3[i6] = fArr;
            }
            this.m = new a96(this.e, this.f, fArr3);
        }
    }
}
