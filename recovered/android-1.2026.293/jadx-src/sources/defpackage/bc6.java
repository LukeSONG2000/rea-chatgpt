package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class bc6 {
    public final mb6 d;
    public ztv0 a = null;
    public float b = 0.0f;
    public final ArrayList c = new ArrayList();
    public boolean e = false;

    public bc6(e61 e61Var) {
        this.d = new mb6(this, e61Var);
    }

    public final void a(ah90 ah90Var, int i) {
        ztv0 ztv0VarJ = ah90Var.j(i);
        mb6 mb6Var = this.d;
        mb6Var.g(ztv0VarJ, 1.0f);
        mb6Var.g(ah90Var.j(i), -1.0f);
    }

    public final void b(ztv0 ztv0Var, ztv0 ztv0Var2, ztv0 ztv0Var3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        mb6 mb6Var = this.d;
        if (z) {
            mb6Var.g(ztv0Var, 1.0f);
            mb6Var.g(ztv0Var2, -1.0f);
            mb6Var.g(ztv0Var3, -1.0f);
        } else {
            mb6Var.g(ztv0Var, -1.0f);
            mb6Var.g(ztv0Var2, 1.0f);
            mb6Var.g(ztv0Var3, 1.0f);
        }
    }

    public final void c(ztv0 ztv0Var, ztv0 ztv0Var2, ztv0 ztv0Var3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        mb6 mb6Var = this.d;
        if (z) {
            mb6Var.g(ztv0Var, 1.0f);
            mb6Var.g(ztv0Var2, -1.0f);
            mb6Var.g(ztv0Var3, 1.0f);
        } else {
            mb6Var.g(ztv0Var, -1.0f);
            mb6Var.g(ztv0Var2, 1.0f);
            mb6Var.g(ztv0Var3, -1.0f);
        }
    }

    public ztv0 d(boolean[] zArr) {
        return f(zArr, null);
    }

    public boolean e() {
        return this.a == null && this.b == 0.0f && this.d.d() == 0;
    }

    public final ztv0 f(boolean[] zArr, ztv0 ztv0Var) {
        int i;
        mb6 mb6Var = this.d;
        int iD = mb6Var.d();
        ztv0 ztv0Var2 = null;
        float f = 0.0f;
        for (int i2 = 0; i2 < iD; i2++) {
            float f2 = mb6Var.f(i2);
            if (f2 < 0.0f) {
                ztv0 ztv0VarE = mb6Var.e(i2);
                if ((zArr == null || !zArr[ztv0VarE.b]) && ztv0VarE != ztv0Var && (((i = ztv0VarE.l) == 3 || i == 4) && f2 < f)) {
                    f = f2;
                    ztv0Var2 = ztv0VarE;
                }
            }
        }
        return ztv0Var2;
    }

    public final void g(ztv0 ztv0Var) {
        ztv0 ztv0Var2 = this.a;
        mb6 mb6Var = this.d;
        if (ztv0Var2 != null) {
            mb6Var.g(ztv0Var2, -1.0f);
            this.a.c = -1;
            this.a = null;
        }
        float fH = mb6Var.h(ztv0Var, true) * (-1.0f);
        this.a = ztv0Var;
        if (fH == 1.0f) {
            return;
        }
        this.b /= fH;
        int i = mb6Var.h;
        for (int i2 = 0; i != -1 && i2 < mb6Var.a; i2++) {
            float[] fArr = mb6Var.g;
            fArr[i] = fArr[i] / fH;
            i = mb6Var.f[i];
        }
    }

    public final void h(ah90 ah90Var, ztv0 ztv0Var, boolean z) {
        if (ztv0Var.f) {
            mb6 mb6Var = this.d;
            float fC = mb6Var.c(ztv0Var);
            this.b = (ztv0Var.e * fC) + this.b;
            mb6Var.h(ztv0Var, z);
            if (z) {
                ztv0Var.b(this);
            }
            if (mb6Var.d() == 0) {
                this.e = true;
                ah90Var.b = true;
            }
        }
    }

    public void i(ah90 ah90Var, bc6 bc6Var, boolean z) {
        mb6 mb6Var = this.d;
        mb6Var.getClass();
        float fC = mb6Var.c(bc6Var.a);
        mb6Var.h(bc6Var.a, z);
        mb6 mb6Var2 = bc6Var.d;
        int iD = mb6Var2.d();
        for (int i = 0; i < iD; i++) {
            ztv0 ztv0VarE = mb6Var2.e(i);
            mb6Var.a(ztv0VarE, mb6Var2.c(ztv0VarE) * fC, z);
        }
        this.b = (bc6Var.b * fC) + this.b;
        if (z) {
            bc6Var.a.b(this);
        }
        if (this.a == null || mb6Var.d() != 0) {
            return;
        }
        this.e = true;
        ah90Var.b = true;
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
        mb6 mb6Var = this.d;
        int iD = mb6Var.d();
        for (int i = 0; i < iD; i++) {
            ztv0 ztv0VarE = mb6Var.e(i);
            if (ztv0VarE != null) {
                float f = mb6Var.f(i);
                if (f != 0.0f) {
                    String string = ztv0VarE.toString();
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
