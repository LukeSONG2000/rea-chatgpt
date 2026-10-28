package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ezu0 {
    public final lmw0 a;
    public String b;
    public aru0 c;
    public aru0 d;
    public final /* synthetic */ fzu0 e;

    public ezu0(fzu0 fzu0Var, smw0 smw0Var) {
        this.e = fzu0Var;
        this.a = smw0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(aru0 aru0Var, String str) {
        String str2 = this.b;
        boolean zEquals = false;
        if (str2 == null) {
            if (str == null) {
                zEquals = true;
            }
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (zEquals) {
            aru0 aru0Var2 = this.c;
            if (!kdd.l(aru0Var2 != null ? aru0Var2.b : null, aru0Var.b)) {
            }
        } else {
            b();
        }
        this.b = str;
        this.c = aru0Var;
        c((v5v0) this.a.getValue());
    }

    public final void b() {
        String str = this.b;
        aru0 aru0Var = this.d;
        if (str != null && aru0Var != null) {
            String strQ = gg81.q(aru0Var.d());
            dzu0 dzu0Var = strQ != null ? new dzu0(str, strQ) : null;
            if (dzu0Var != null) {
                this.e.a.remove(dzu0Var);
            }
        }
        this.d = null;
        this.b = null;
        this.c = null;
    }

    public final void c(v5v0 v5v0Var) {
        aru0 aru0Var;
        fzu0 fzu0Var = this.e;
        ConcurrentHashMap concurrentHashMap = fzu0Var.a;
        aru0 aru0Var2 = v5v0Var.b;
        String str = this.b;
        if (str == null || (aru0Var = this.c) == null) {
            return;
        }
        if (kdd.l(aru0Var2 != null ? aru0Var2.a : null, aru0Var.a) && kdd.l(aru0Var2.b, aru0Var.b)) {
            aru0 aru0VarR = v5v0Var.r();
            if (aru0VarR == null) {
                String str2 = this.b;
                aru0 aru0Var3 = this.d;
                if (str2 != null && aru0Var3 != null) {
                    String strQ = gg81.q(aru0Var3.d());
                    dzu0 dzu0Var = strQ != null ? new dzu0(str2, strQ) : null;
                    if (dzu0Var != null) {
                        fzu0Var.a.remove(dzu0Var);
                    }
                }
                this.d = null;
                return;
            }
            String str3 = aru0VarR.b;
            aru0 aru0Var4 = this.d;
            if (aru0Var4 != null) {
                if (kdd.l(aru0Var4.b, str3)) {
                    aru0Var4 = null;
                }
                if (aru0Var4 != null) {
                    String strQ2 = gg81.q(aru0Var4.d());
                    dzu0 dzu0Var2 = strQ2 != null ? new dzu0(str, strQ2) : null;
                    if (dzu0Var2 != null) {
                        concurrentHashMap.remove(dzu0Var2);
                    }
                }
            }
            k0v0 k0v0VarT = v5v0Var.t();
            k0v0 k0v0Var = k0v0.c;
            if (k0v0VarT != k0v0Var) {
                String strQ3 = gg81.q(aru0VarR.d());
                dzu0 dzu0Var3 = strQ3 != null ? new dzu0(str, strQ3) : null;
                if (dzu0Var3 != null) {
                    concurrentHashMap.remove(dzu0Var3);
                }
            } else {
                String strQ4 = gg81.q(str3);
                dzu0 dzu0Var4 = strQ4 != null ? new dzu0(str, strQ4) : null;
                if (dzu0Var4 != null) {
                    concurrentHashMap.put(dzu0Var4, new czu0(aru0VarR, k0v0VarT));
                }
            }
            this.d = v5v0Var.t() == k0v0Var ? aru0VarR : null;
        }
    }
}
