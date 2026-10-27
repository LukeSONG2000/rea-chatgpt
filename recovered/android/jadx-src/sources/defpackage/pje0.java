package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pje0 implements lje0 {
    public final ysy a;
    public final zsy b;
    public final short c;
    public final wtm d;
    public int[] e = kje0.a;
    public float[] f;
    public a91 g;
    public a91 h;
    public a91 i;
    public a91 j;
    public float[] k;
    public float[] l;
    public viq m;

    /* JADX WARN: Multi-variable type inference failed */
    public pje0(ysy ysyVar, zsy zsyVar, int i, wtm wtmVar) {
        this.a = ysyVar;
        this.b = zsyVar;
        this.c = i;
        this.d = wtmVar;
        float[] fArr = kje0.b;
        this.f = fArr;
        this.k = fArr;
        this.l = fArr;
        this.m = kje0.c;
    }

    public final int a(int i) {
        int i2;
        ysy ysyVar = this.a;
        int i3 = ysyVar.b;
        if (i3 <= 0) {
            gqt.Y("");
            throw null;
        }
        int i4 = i3 - 1;
        int i5 = 0;
        while (true) {
            if (i5 <= i4) {
                i2 = (i5 + i4) >>> 1;
                int i6 = ysyVar.a[i2];
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

    public final float c(int i, int i2, boolean z) {
        wtm wtmVar;
        float f;
        ysy ysyVar = this.a;
        if (i >= ysyVar.b - 1) {
            f = i2;
        } else {
            int iC = ysyVar.c(i);
            int iC2 = ysyVar.c(i + 1);
            if (i2 != iC) {
                int i3 = iC2 - iC;
                oje0 oje0Var = (oje0) this.b.b(iC);
                if (oje0Var == null || (wtmVar = oje0Var.b) == null) {
                    wtmVar = this.d;
                }
                float f2 = i3;
                float f3 = wtmVar.f((i2 - iC) / f2);
                return z ? f3 : ((f2 * f3) + iC) / 1000.0f;
            }
            f = iC;
        }
        return f / 1000.0f;
    }

    public final void e(a91 a91Var, a91 a91Var2, a91 a91Var3) {
        float[] fArr;
        boolean z = this.m != kje0.c;
        a91 a91Var4 = this.g;
        zsy zsyVar = this.b;
        ysy ysyVar = this.a;
        if (a91Var4 == null) {
            this.g = a91Var.c();
            this.h = a91Var3.c();
            int i = ysyVar.b;
            float[] fArr2 = new float[i];
            for (int i2 = 0; i2 < i; i2++) {
                fArr2[i2] = ysyVar.c(i2) / 1000.0f;
            }
            this.f = fArr2;
            int i3 = ysyVar.b;
            int[] iArr = new int[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                iArr[i4] = 0;
            }
            this.e = iArr;
        }
        if (z) {
            if (this.m != kje0.c && b79.u(this.i, a91Var) && b79.u(this.j, a91Var2)) {
                return;
            }
            this.i = a91Var;
            this.j = a91Var2;
            int iB = a91Var.b() + (a91Var.b() % 2);
            this.k = new float[iB];
            this.l = new float[iB];
            int i5 = ysyVar.b;
            float[][] fArr3 = new float[i5][];
            for (int i6 = 0; i6 < i5; i6++) {
                int iC = ysyVar.c(i6);
                oje0 oje0Var = (oje0) zsyVar.b(iC);
                if (iC == 0 && oje0Var == null) {
                    fArr = new float[iB];
                    for (int i7 = 0; i7 < iB; i7++) {
                        fArr[i7] = a91Var.a(i7);
                    }
                } else if (iC == this.c && oje0Var == null) {
                    fArr = new float[iB];
                    for (int i8 = 0; i8 < iB; i8++) {
                        fArr[i8] = a91Var2.a(i8);
                    }
                } else {
                    a91 a91Var5 = oje0Var.a;
                    float[] fArr4 = new float[iB];
                    for (int i9 = 0; i9 < iB; i9++) {
                        fArr4[i9] = a91Var5.a(i9);
                    }
                    fArr = fArr4;
                }
                fArr3[i6] = fArr;
            }
            this.m = new viq(this.e, this.f, fArr3);
        }
    }

    @Override // defpackage.lje0
    public final int h() {
        return 0;
    }

    @Override // defpackage.lje0
    public final int j() {
        return this.c;
    }

    @Override // defpackage.jje0
    public final a91 l(long j, a91 a91Var, a91 a91Var2, a91 a91Var3) {
        long j2 = j / 1000000;
        int[] iArr = kje0.a;
        long j3 = j();
        if (j2 < 0) {
            j2 = 0;
        }
        long j4 = j2 > j3 ? j3 : j2;
        if (j4 < 0) {
            return a91Var3;
        }
        e(a91Var, a91Var2, a91Var3);
        a91 a91Var4 = this.h;
        int i = 0;
        if (this.m != kje0.c) {
            int i2 = (int) j4;
            float fC = c(a(i2), i2, false);
            float[] fArr = this.l;
            jp3[][] jp3VarArr = (jp3[][]) this.m.b;
            float f = jp3VarArr[0][0].a;
            float f2 = jp3VarArr[jp3VarArr.length - 1][0].b;
            if (fC < f) {
                fC = f;
            }
            if (fC <= f2) {
                f2 = fC;
            }
            int length = fArr.length;
            boolean z = false;
            for (jp3[] jp3VarArr2 : jp3VarArr) {
                int i3 = 0;
                int i4 = 0;
                while (i3 < length - 1) {
                    jp3 jp3Var = jp3VarArr2[i4];
                    if (f2 <= jp3Var.b) {
                        if (jp3Var.p) {
                            fArr[i3] = jp3Var.q;
                            fArr[i3 + 1] = jp3Var.r;
                        } else {
                            jp3Var.c(f2);
                            fArr[i3] = jp3Var.a();
                            fArr[i3 + 1] = jp3Var.b();
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
                a91Var4.e(i, fArr[i]);
                i++;
            }
        } else {
            a91 a91VarO = o((j4 - 1) * 1000000, a91Var, a91Var2, a91Var3);
            a91 a91VarO2 = o(j4 * 1000000, a91Var, a91Var2, a91Var3);
            int iB = a91VarO.b();
            while (i < iB) {
                a91Var4.e(i, (a91VarO.a(i) - a91VarO2.a(i)) * 1000.0f);
                i++;
            }
        }
        return a91Var4;
    }

    @Override // defpackage.jje0
    public final a91 o(long j, a91 a91Var, a91 a91Var2, a91 a91Var3) {
        a91 a91Var4;
        a91 a91Var5;
        jp3[][] jp3VarArr;
        a91 a91Var6 = a91Var;
        long j2 = j / 1000000;
        int[] iArr = kje0.a;
        long j3 = j();
        if (j2 < 0) {
            j2 = 0;
        }
        if (j2 <= j3) {
            j3 = j2;
        }
        int i = (int) j3;
        zsy zsyVar = this.b;
        oje0 oje0Var = (oje0) zsyVar.b(i);
        if (oje0Var != null) {
            return oje0Var.a;
        }
        if (i >= this.c) {
            return a91Var2;
        }
        if (i <= 0) {
            return a91Var6;
        }
        e(a91Var6, a91Var2, a91Var3);
        a91 a91Var7 = this.g;
        int i2 = 0;
        if (this.m != kje0.c) {
            float fC = c(a(i), i, false);
            float[] fArr = this.k;
            jp3[][] jp3VarArr2 = (jp3[][]) this.m.b;
            int length = jp3VarArr2.length - 1;
            float f = jp3VarArr2[0][0].a;
            float f2 = jp3VarArr2[length][0].b;
            int length2 = fArr.length;
            if (fC < f || fC > f2) {
                if (fC > f2) {
                    f = f2;
                } else {
                    length = 0;
                }
                float f3 = fC - f;
                int i3 = 0;
                int i4 = 0;
                while (i3 < length2 - 1) {
                    jp3 jp3Var = jp3VarArr2[length][i4];
                    boolean z = jp3Var.p;
                    float f4 = jp3Var.r;
                    float f5 = jp3Var.q;
                    if (z) {
                        float f6 = jp3Var.a;
                        float f7 = jp3Var.k;
                        float f8 = jp3Var.c;
                        jp3VarArr = jp3VarArr2;
                        fArr[i3] = (f5 * f3) + eni.m(jp3Var.e, f8, (f - f6) * f7, f8);
                        float f9 = (f - f6) * f7;
                        float f10 = jp3Var.d;
                        fArr[i3 + 1] = (f4 * f3) + eni.m(jp3Var.f, f10, f9, f10);
                    } else {
                        jp3VarArr = jp3VarArr2;
                        jp3Var.c(f);
                        fArr[i3] = (jp3Var.a() * f3) + (jp3Var.n * jp3Var.h) + f5;
                        fArr[i3 + 1] = (jp3Var.b() * f3) + (jp3Var.o * jp3Var.i) + f4;
                    }
                    i3 += 2;
                    i4++;
                    jp3VarArr2 = jp3VarArr;
                }
            } else {
                int length3 = jp3VarArr2.length;
                int i5 = 0;
                boolean z2 = false;
                while (i5 < length3) {
                    int i6 = i2;
                    int i7 = i6;
                    while (i6 < length2 - 1) {
                        jp3 jp3Var2 = jp3VarArr2[i5][i7];
                        if (fC <= jp3Var2.b) {
                            if (jp3Var2.p) {
                                float f11 = jp3Var2.a;
                                float f12 = jp3Var2.k;
                                float f13 = jp3Var2.c;
                                fArr[i6] = eni.m(jp3Var2.e, f13, (fC - f11) * f12, f13);
                                float f14 = jp3Var2.d;
                                fArr[i6 + 1] = eni.m(jp3Var2.f, f14, (fC - f11) * f12, f14);
                            } else {
                                jp3Var2.c(fC);
                                fArr[i6] = (jp3Var2.n * jp3Var2.h) + jp3Var2.q;
                                fArr[i6 + 1] = (jp3Var2.o * jp3Var2.i) + jp3Var2.r;
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
                a91Var7.e(i8, fArr[i8]);
            }
        } else {
            int iA = a(i);
            float fC2 = c(iA, i, true);
            ysy ysyVar = this.a;
            oje0 oje0Var2 = (oje0) zsyVar.b(ysyVar.c(iA));
            if (oje0Var2 != null && (a91Var5 = oje0Var2.a) != null) {
                a91Var6 = a91Var5;
            }
            oje0 oje0Var3 = (oje0) zsyVar.b(ysyVar.c(iA + 1));
            if (oje0Var3 == null || (a91Var4 = oje0Var3.a) == null) {
                a91Var4 = a91Var2;
            }
            int iB = a91Var7.b();
            for (int i9 = 0; i9 < iB; i9++) {
                a91Var7.e(i9, (a91Var4.a(i9) * fC2) + ((1.0f - fC2) * a91Var6.a(i9)));
            }
        }
        return a91Var7;
    }
}
