package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cl extends al {
    public static cl d;
    public w0z0 c;

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

    public final void G(String str, w0z0 w0z0Var) {
        this.a = str;
        this.c = w0z0Var;
    }

    @Override // defpackage.al
    public final int[] m(int i) {
        int iD;
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
                w0z0 w0z0Var = this.c;
                if (i < 0) {
                    if (w0z0Var == null) {
                        w0z0Var = null;
                    }
                    iD = w0z0Var.b.d(0);
                } else {
                    if (w0z0Var == null) {
                        w0z0Var = null;
                    }
                    int iD2 = w0z0Var.b.d(i);
                    iD = F(iD2, 2) == i ? iD2 : iD2 + 1;
                }
                w0z0 w0z0Var2 = this.c;
                if (w0z0Var2 == null) {
                    w0z0Var2 = null;
                }
                if (iD < w0z0Var2.b.f) {
                    return r(F(iD, 2), F(iD, 1) + 1);
                }
            }
        }
        return null;
    }

    @Override // defpackage.al
    public final int[] w(int i) {
        int iD;
        String str = (String) this.a;
        if (str == null) {
            str = null;
        }
        if (str.length() > 0 && i > 0) {
            String str2 = (String) this.a;
            if (str2 == null) {
                str2 = null;
            }
            int length = str2.length();
            w0z0 w0z0Var = this.c;
            if (i > length) {
                if (w0z0Var == null) {
                    w0z0Var = null;
                }
                String str3 = (String) this.a;
                if (str3 == null) {
                    str3 = null;
                }
                iD = w0z0Var.b.d(str3.length());
            } else {
                if (w0z0Var == null) {
                    w0z0Var = null;
                }
                int iD2 = w0z0Var.b.d(i);
                iD = F(iD2, 1) + 1 == i ? iD2 : iD2 - 1;
            }
            if (iD >= 0) {
                return r(F(iD, 2), F(iD, 1) + 1);
            }
        }
        return null;
    }
}
