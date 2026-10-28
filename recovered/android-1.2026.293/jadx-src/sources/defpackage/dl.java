package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dl extends al {
    public static dl e;
    public w0z0 c;
    public cus0 d;

    public final int F(int i, int i2) {
        w0z0 w0z0Var = this.c;
        if (w0z0Var == null) {
            w0z0Var = null;
        }
        int iK = w0z0Var.k(i);
        w0z0 w0z0Var2 = this.c;
        if (w0z0Var2 == null) {
            w0z0Var2 = null;
        }
        int iL = w0z0Var2.l(iK);
        w0z0 w0z0Var3 = this.c;
        if (i2 != iL) {
            return (w0z0Var3 != null ? w0z0Var3 : null).k(i);
        }
        return w0z0.h(w0z0Var3 != null ? w0z0Var3 : null, i) - 1;
    }

    public final void G(String str, w0z0 w0z0Var, cus0 cus0Var) {
        this.a = str;
        this.c = w0z0Var;
        this.d = cus0Var;
    }

    @Override // defpackage.al
    public final int[] m(int i) {
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
                    cus0 cus0Var = this.d;
                    if (cus0Var == null) {
                        cus0Var = null;
                    }
                    duo0 duo0VarG = cus0Var.g();
                    int iRound = Math.round(duo0VarG.d - duo0VarG.b);
                    if (i <= 0) {
                        i = 0;
                    }
                    w0z0 w0z0Var = this.c;
                    if (w0z0Var == null) {
                        w0z0Var = null;
                    }
                    int iD = w0z0Var.b.d(i);
                    w0z0 w0z0Var2 = this.c;
                    if (w0z0Var2 == null) {
                        w0z0Var2 = null;
                    }
                    float f = w0z0Var2.b.f(iD) + iRound;
                    w0z0 w0z0Var3 = this.c;
                    w0z0 w0z0Var4 = w0z0Var3 == null ? null : w0z0Var3;
                    if (w0z0Var3 == null) {
                        w0z0Var3 = null;
                    }
                    float f2 = w0z0Var4.b.f(w0z0Var3.b.f - 1);
                    w0z0 w0z0Var5 = this.c;
                    if (f < f2) {
                        iE = (w0z0Var5 != null ? w0z0Var5 : null).b.e(f);
                    } else {
                        iE = (w0z0Var5 != null ? w0z0Var5 : null).b.f;
                    }
                    return r(i, F(iE - 1, 1) + 1);
                } catch (IllegalStateException unused) {
                }
            }
        }
        return null;
    }

    @Override // defpackage.al
    public final int[] w(int i) {
        int iE;
        String str = (String) this.a;
        if (str == null) {
            str = null;
        }
        if (str.length() > 0 && i > 0) {
            try {
                cus0 cus0Var = this.d;
                if (cus0Var == null) {
                    cus0Var = null;
                }
                duo0 duo0VarG = cus0Var.g();
                int iRound = Math.round(duo0VarG.d - duo0VarG.b);
                String str2 = (String) this.a;
                if (str2 == null) {
                    str2 = null;
                }
                int length = str2.length();
                if (length <= i) {
                    i = length;
                }
                w0z0 w0z0Var = this.c;
                if (w0z0Var == null) {
                    w0z0Var = null;
                }
                int iD = w0z0Var.b.d(i);
                w0z0 w0z0Var2 = this.c;
                if (w0z0Var2 == null) {
                    w0z0Var2 = null;
                }
                float f = w0z0Var2.b.f(iD) - iRound;
                if (f > 0.0f) {
                    w0z0 w0z0Var3 = this.c;
                    if (w0z0Var3 == null) {
                        w0z0Var3 = null;
                    }
                    iE = w0z0Var3.b.e(f);
                } else {
                    iE = 0;
                }
                String str3 = (String) this.a;
                if (i == (str3 != null ? str3 : null).length() && iE < iD) {
                    iE++;
                }
                return r(F(iE, 2), i);
            } catch (IllegalStateException unused) {
            }
        }
        return null;
    }
}
