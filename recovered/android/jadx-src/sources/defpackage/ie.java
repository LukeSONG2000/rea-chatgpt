package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ie extends ge {
    public static ie e;
    public fub0 c;
    public xc70 d;

    public final int I(int i, int i2) {
        fub0 fub0Var = this.c;
        if (fub0Var == null) {
            fub0Var = null;
        }
        int iJ = fub0Var.j(i);
        fub0 fub0Var2 = this.c;
        if (fub0Var2 == null) {
            fub0Var2 = null;
        }
        int iK = fub0Var2.k(iJ);
        fub0 fub0Var3 = this.c;
        if (i2 != iK) {
            return (fub0Var3 != null ? fub0Var3 : null).j(i);
        }
        return fub0.g(fub0Var3 != null ? fub0Var3 : null, i) - 1;
    }

    public final void J(String str, fub0 fub0Var, xc70 xc70Var) {
        this.a = str;
        this.c = fub0Var;
        this.d = xc70Var;
    }

    @Override // defpackage.ge
    public final int[] l(int i) {
        int iE;
        String str = (String) this.a;
        if (str == null) {
            str = null;
        }
        if (str.length() > 0) {
            String str2 = (String) this.a;
            if (str2 == null) {
                str2 = null;
            }
            if (i < str2.length()) {
                try {
                    xc70 xc70Var = this.d;
                    if (xc70Var == null) {
                        xc70Var = null;
                    }
                    lx40 lx40VarG = xc70Var.g();
                    int iRound = Math.round(lx40VarG.d - lx40VarG.b);
                    if (i <= 0) {
                        i = 0;
                    }
                    fub0 fub0Var = this.c;
                    if (fub0Var == null) {
                        fub0Var = null;
                    }
                    int iD = fub0Var.b.d(i);
                    fub0 fub0Var2 = this.c;
                    if (fub0Var2 == null) {
                        fub0Var2 = null;
                    }
                    float f = fub0Var2.b.f(iD) + iRound;
                    fub0 fub0Var3 = this.c;
                    fub0 fub0Var4 = fub0Var3 == null ? null : fub0Var3;
                    if (fub0Var3 == null) {
                        fub0Var3 = null;
                    }
                    float f2 = fub0Var4.b.f(fub0Var3.b.f - 1);
                    fub0 fub0Var5 = this.c;
                    if (f < f2) {
                        iE = (fub0Var5 != null ? fub0Var5 : null).b.e(f);
                    } else {
                        iE = (fub0Var5 != null ? fub0Var5 : null).b.f;
                    }
                    return t(i, I(iE - 1, 1) + 1);
                } catch (IllegalStateException unused) {
                }
            }
        }
        return null;
    }

    @Override // defpackage.ge
    public final int[] z(int i) {
        int iE;
        String str = (String) this.a;
        if (str == null) {
            str = null;
        }
        if (str.length() > 0 && i > 0) {
            try {
                xc70 xc70Var = this.d;
                if (xc70Var == null) {
                    xc70Var = null;
                }
                lx40 lx40VarG = xc70Var.g();
                int iRound = Math.round(lx40VarG.d - lx40VarG.b);
                String str2 = (String) this.a;
                if (str2 == null) {
                    str2 = null;
                }
                int length = str2.length();
                if (length <= i) {
                    i = length;
                }
                fub0 fub0Var = this.c;
                if (fub0Var == null) {
                    fub0Var = null;
                }
                int iD = fub0Var.b.d(i);
                fub0 fub0Var2 = this.c;
                if (fub0Var2 == null) {
                    fub0Var2 = null;
                }
                float f = fub0Var2.b.f(iD) - iRound;
                if (f > 0.0f) {
                    fub0 fub0Var3 = this.c;
                    if (fub0Var3 == null) {
                        fub0Var3 = null;
                    }
                    iE = fub0Var3.b.e(f);
                } else {
                    iE = 0;
                }
                String str3 = (String) this.a;
                if (i == (str3 != null ? str3 : null).length() && iE < iD) {
                    iE++;
                }
                return t(I(iE, 2), i);
            } catch (IllegalStateException unused) {
            }
        }
        return null;
    }
}
