package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gzm0 extends bc6 {
    public ztv0[] f;
    public ztv0[] g;
    public int h;
    public z1b i;

    @Override // defpackage.bc6
    public final ztv0 d(boolean[] zArr) {
        int i = -1;
        for (int i2 = 0; i2 < this.h; i2++) {
            ztv0[] ztv0VarArr = this.f;
            ztv0 ztv0Var = ztv0VarArr[i2];
            if (!zArr[ztv0Var.b]) {
                z1b z1bVar = this.i;
                z1bVar.b = ztv0Var;
                int i3 = 8;
                if (i == -1) {
                    while (i3 >= 0) {
                        float f = ((ztv0) z1bVar.b).h[i3];
                        if (f <= 0.0f) {
                            if (f < 0.0f) {
                                i = i2;
                                break;
                            }
                            i3--;
                        }
                    }
                } else {
                    ztv0 ztv0Var2 = ztv0VarArr[i];
                    while (true) {
                        if (i3 >= 0) {
                            float f2 = ztv0Var2.h[i3];
                            float f3 = ((ztv0) z1bVar.b).h[i3];
                            if (f3 == f2) {
                                i3--;
                            } else if (f3 < f2) {
                            }
                        }
                    }
                }
            }
        }
        if (i == -1) {
            return null;
        }
        return this.f[i];
    }

    @Override // defpackage.bc6
    public final boolean e() {
        return this.h == 0;
    }

    @Override // defpackage.bc6
    public final void i(ah90 ah90Var, bc6 bc6Var, boolean z) {
        ztv0 ztv0Var = bc6Var.a;
        if (ztv0Var == null) {
            return;
        }
        float[] fArr = ztv0Var.h;
        mb6 mb6Var = bc6Var.d;
        int iD = mb6Var.d();
        for (int i = 0; i < iD; i++) {
            ztv0 ztv0VarE = mb6Var.e(i);
            float f = mb6Var.f(i);
            z1b z1bVar = this.i;
            z1bVar.b = ztv0VarE;
            if (ztv0VarE.a) {
                boolean z2 = true;
                for (int i2 = 0; i2 < 9; i2++) {
                    float[] fArr2 = ((ztv0) z1bVar.b).h;
                    float f2 = (fArr[i2] * f) + fArr2[i2];
                    fArr2[i2] = f2;
                    if (Math.abs(f2) < 1.0E-4f) {
                        ((ztv0) z1bVar.b).h[i2] = 0.0f;
                    } else {
                        z2 = false;
                    }
                }
                if (z2) {
                    ((gzm0) z1bVar.c).k((ztv0) z1bVar.b);
                }
            } else {
                for (int i3 = 0; i3 < 9; i3++) {
                    float f3 = fArr[i3];
                    if (f3 != 0.0f) {
                        float f4 = f3 * f;
                        if (Math.abs(f4) < 1.0E-4f) {
                            f4 = 0.0f;
                        }
                        ((ztv0) z1bVar.b).h[i3] = f4;
                    } else {
                        ((ztv0) z1bVar.b).h[i3] = 0.0f;
                    }
                }
                j(ztv0VarE);
            }
            this.b = (bc6Var.b * f) + this.b;
        }
        k(ztv0Var);
    }

    public final void j(ztv0 ztv0Var) {
        int i;
        ztv0[] ztv0VarArr;
        int i2 = this.h + 1;
        ztv0[] ztv0VarArr2 = this.f;
        if (i2 > ztv0VarArr2.length) {
            ztv0[] ztv0VarArr3 = (ztv0[]) Arrays.copyOf(ztv0VarArr2, ztv0VarArr2.length * 2);
            this.f = ztv0VarArr3;
            this.g = (ztv0[]) Arrays.copyOf(ztv0VarArr3, ztv0VarArr3.length * 2);
        }
        ztv0[] ztv0VarArr4 = this.f;
        int i3 = this.h;
        ztv0VarArr4[i3] = ztv0Var;
        int i4 = i3 + 1;
        this.h = i4;
        if (i4 > 1 && ztv0VarArr4[i3].b > ztv0Var.b) {
            int i5 = 0;
            while (true) {
                i = this.h;
                ztv0VarArr = this.g;
                if (i5 >= i) {
                    break;
                }
                ztv0VarArr[i5] = this.f[i5];
                i5++;
            }
            Arrays.sort(ztv0VarArr, 0, i, new n0d((byte) 7));
            for (int i6 = 0; i6 < this.h; i6++) {
                this.f[i6] = this.g[i6];
            }
        }
        ztv0Var.a = true;
        ztv0Var.a(this);
    }

    public final void k(ztv0 ztv0Var) {
        int i = 0;
        while (i < this.h) {
            if (this.f[i] == ztv0Var) {
                while (true) {
                    int i2 = this.h;
                    if (i >= i2 - 1) {
                        this.h = i2 - 1;
                        ztv0Var.a = false;
                        return;
                    } else {
                        ztv0[] ztv0VarArr = this.f;
                        int i3 = i + 1;
                        ztv0VarArr[i] = ztv0VarArr[i3];
                        i = i3;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // defpackage.bc6
    public final String toString() {
        z1b z1bVar = this.i;
        String str = " goal -> (" + this.b + ") : ";
        for (int i = 0; i < this.h; i++) {
            z1bVar.b = this.f[i];
            str = str + z1bVar + " ";
        }
        return str;
    }
}
