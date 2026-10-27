package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class pr3 {
    public final dr3 d;
    public km90 a = null;
    public float b = 0.0f;
    public final ArrayList c = new ArrayList();
    public boolean e = false;

    public pr3(f0j f0jVar) {
        this.d = new dr3(this, f0jVar);
    }

    public final void a(kbv kbvVar, int i) {
        km90 km90VarJ = kbvVar.j(i);
        dr3 dr3Var = this.d;
        dr3Var.g(km90VarJ, 1.0f);
        dr3Var.g(kbvVar.j(i), -1.0f);
    }

    public final void b(km90 km90Var, km90 km90Var2, km90 km90Var3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        dr3 dr3Var = this.d;
        if (z) {
            dr3Var.g(km90Var, 1.0f);
            dr3Var.g(km90Var2, -1.0f);
            dr3Var.g(km90Var3, -1.0f);
        } else {
            dr3Var.g(km90Var, -1.0f);
            dr3Var.g(km90Var2, 1.0f);
            dr3Var.g(km90Var3, 1.0f);
        }
    }

    public final void c(km90 km90Var, km90 km90Var2, km90 km90Var3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        dr3 dr3Var = this.d;
        if (z) {
            dr3Var.g(km90Var, 1.0f);
            dr3Var.g(km90Var2, -1.0f);
            dr3Var.g(km90Var3, 1.0f);
        } else {
            dr3Var.g(km90Var, -1.0f);
            dr3Var.g(km90Var2, 1.0f);
            dr3Var.g(km90Var3, -1.0f);
        }
    }

    public km90 d(boolean[] zArr) {
        return f(zArr, null);
    }

    public boolean e() {
        return this.a == null && this.b == 0.0f && this.d.d() == 0;
    }

    public final km90 f(boolean[] zArr, km90 km90Var) {
        int i;
        dr3 dr3Var = this.d;
        int iD = dr3Var.d();
        km90 km90Var2 = null;
        float f = 0.0f;
        for (int i2 = 0; i2 < iD; i2++) {
            float f2 = dr3Var.f(i2);
            if (f2 < 0.0f) {
                km90 km90VarE = dr3Var.e(i2);
                if ((zArr == null || !zArr[km90VarE.b]) && km90VarE != km90Var && (((i = km90VarE.l) == 3 || i == 4) && f2 < f)) {
                    f = f2;
                    km90Var2 = km90VarE;
                }
            }
        }
        return km90Var2;
    }

    public final void g(km90 km90Var) {
        km90 km90Var2 = this.a;
        dr3 dr3Var = this.d;
        if (km90Var2 != null) {
            dr3Var.g(km90Var2, -1.0f);
            this.a.c = -1;
            this.a = null;
        }
        float fH = dr3Var.h(km90Var, true) * (-1.0f);
        this.a = km90Var;
        if (fH == 1.0f) {
            return;
        }
        this.b /= fH;
        int i = dr3Var.h;
        for (int i2 = 0; i != -1 && i2 < dr3Var.a; i2++) {
            float[] fArr = dr3Var.g;
            fArr[i] = fArr[i] / fH;
            i = dr3Var.f[i];
        }
    }

    public final void h(kbv kbvVar, km90 km90Var, boolean z) {
        if (km90Var.f) {
            dr3 dr3Var = this.d;
            float fC = dr3Var.c(km90Var);
            this.b = (km90Var.e * fC) + this.b;
            dr3Var.h(km90Var, z);
            if (z) {
                km90Var.b(this);
            }
            if (dr3Var.d() == 0) {
                this.e = true;
                kbvVar.b = true;
            }
        }
    }

    public void i(kbv kbvVar, pr3 pr3Var, boolean z) {
        dr3 dr3Var = this.d;
        dr3Var.getClass();
        float fC = dr3Var.c(pr3Var.a);
        dr3Var.h(pr3Var.a, z);
        dr3 dr3Var2 = pr3Var.d;
        int iD = dr3Var2.d();
        for (int i = 0; i < iD; i++) {
            km90 km90VarE = dr3Var2.e(i);
            dr3Var.a(km90VarE, dr3Var2.c(km90VarE) * fC, z);
        }
        this.b = (pr3Var.b * fC) + this.b;
        if (z) {
            pr3Var.a.b(this);
        }
        if (this.a == null || dr3Var.d() != 0) {
            return;
        }
        this.e = true;
        kbvVar.b = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        boolean z;
        String strConcat = (this.a == null ? "0" : "" + this.a).concat(" = ");
        if (this.b != 0.0f) {
            strConcat = strConcat + this.b;
            z = true;
        } else {
            z = false;
        }
        dr3 dr3Var = this.d;
        int iD = dr3Var.d();
        for (int i = 0; i < iD; i++) {
            km90 km90VarE = dr3Var.e(i);
            if (km90VarE != null) {
                float f = dr3Var.f(i);
                if (f != 0.0f) {
                    String string = km90VarE.toString();
                    if (!z) {
                        if (f < 0.0f) {
                            strConcat = strConcat.concat("- ");
                            f *= -1.0f;
                        }
                        strConcat = f == 1.0f ? strConcat.concat(string) : strConcat + f + " " + string;
                        z = true;
                    } else if (f > 0.0f) {
                        strConcat = strConcat.concat(" + ");
                        if (f == 1.0f) {
                        }
                        z = true;
                    } else {
                        strConcat = strConcat.concat(" - ");
                        f *= -1.0f;
                        if (f == 1.0f) {
                        }
                        z = true;
                    }
                }
            }
        }
        return !z ? strConcat.concat("0.0") : strConcat;
    }
}
