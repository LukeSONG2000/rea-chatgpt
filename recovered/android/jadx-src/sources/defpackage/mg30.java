package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mg30 extends pr3 {
    public km90[] f;
    public km90[] g;
    public int h;
    public af10 i;

    @Override // defpackage.pr3
    public final km90 d(boolean[] zArr) {
        int i = -1;
        for (int i2 = 0; i2 < this.h; i2++) {
            km90[] km90VarArr = this.f;
            km90 km90Var = km90VarArr[i2];
            if (!zArr[km90Var.b]) {
                af10 af10Var = this.i;
                af10Var.b = km90Var;
                int i3 = 8;
                if (i == -1) {
                    while (i3 >= 0) {
                        float f = ((km90) af10Var.b).h[i3];
                        if (f <= 0.0f) {
                            if (f < 0.0f) {
                                i = i2;
                                break;
                            }
                            i3--;
                        }
                    }
                } else {
                    km90 km90Var2 = km90VarArr[i];
                    while (true) {
                        if (i3 >= 0) {
                            float f2 = km90Var2.h[i3];
                            float f3 = ((km90) af10Var.b).h[i3];
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

    @Override // defpackage.pr3
    public final boolean e() {
        return this.h == 0;
    }

    @Override // defpackage.pr3
    public final void i(kbv kbvVar, pr3 pr3Var, boolean z) {
        km90 km90Var = pr3Var.a;
        if (km90Var == null) {
            return;
        }
        float[] fArr = km90Var.h;
        dr3 dr3Var = pr3Var.d;
        int iD = dr3Var.d();
        for (int i = 0; i < iD; i++) {
            km90 km90VarE = dr3Var.e(i);
            float f = dr3Var.f(i);
            af10 af10Var = this.i;
            af10Var.b = km90VarE;
            if (km90VarE.a) {
                boolean z2 = true;
                for (int i2 = 0; i2 < 9; i2++) {
                    float[] fArr2 = ((km90) af10Var.b).h;
                    float f2 = (fArr[i2] * f) + fArr2[i2];
                    fArr2[i2] = f2;
                    if (Math.abs(f2) < 1.0E-4f) {
                        ((km90) af10Var.b).h[i2] = 0.0f;
                    } else {
                        z2 = false;
                    }
                }
                if (z2) {
                    ((mg30) af10Var.c).k((km90) af10Var.b);
                }
            } else {
                for (int i3 = 0; i3 < 9; i3++) {
                    float f3 = fArr[i3];
                    if (f3 != 0.0f) {
                        float f4 = f3 * f;
                        if (Math.abs(f4) < 1.0E-4f) {
                            f4 = 0.0f;
                        }
                        ((km90) af10Var.b).h[i3] = f4;
                    } else {
                        ((km90) af10Var.b).h[i3] = 0.0f;
                    }
                }
                j(km90VarE);
            }
            this.b = (pr3Var.b * f) + this.b;
        }
        k(km90Var);
    }

    public final void j(km90 km90Var) {
        int i;
        km90[] km90VarArr;
        int i2 = this.h + 1;
        km90[] km90VarArr2 = this.f;
        if (i2 > km90VarArr2.length) {
            km90[] km90VarArr3 = (km90[]) Arrays.copyOf(km90VarArr2, km90VarArr2.length * 2);
            this.f = km90VarArr3;
            this.g = (km90[]) Arrays.copyOf(km90VarArr3, km90VarArr3.length * 2);
        }
        km90[] km90VarArr4 = this.f;
        int i3 = this.h;
        km90VarArr4[i3] = km90Var;
        int i4 = i3 + 1;
        this.h = i4;
        if (i4 > 1 && km90VarArr4[i3].b > km90Var.b) {
            int i5 = 0;
            while (true) {
                i = this.h;
                km90VarArr = this.g;
                if (i5 >= i) {
                    break;
                }
                km90VarArr[i5] = this.f[i5];
                i5++;
            }
            Arrays.sort(km90VarArr, 0, i, new xgt((byte) 29));
            for (int i6 = 0; i6 < this.h; i6++) {
                this.f[i6] = this.g[i6];
            }
        }
        km90Var.a = true;
        km90Var.a(this);
    }

    public final void k(km90 km90Var) {
        int i = 0;
        while (i < this.h) {
            if (this.f[i] == km90Var) {
                while (true) {
                    int i2 = this.h;
                    if (i >= i2 - 1) {
                        this.h = i2 - 1;
                        km90Var.a = false;
                        return;
                    } else {
                        km90[] km90VarArr = this.f;
                        int i3 = i + 1;
                        km90VarArr[i] = km90VarArr[i3];
                        i = i3;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // defpackage.pr3
    public final String toString() {
        af10 af10Var = this.i;
        String str = " goal -> (" + this.b + ") : ";
        for (int i = 0; i < this.h; i++) {
            af10Var.b = this.f[i];
            str = str + af10Var + " ";
        }
        return str;
    }
}
