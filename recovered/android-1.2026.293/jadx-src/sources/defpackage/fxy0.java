package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fxy0 {
    public vi70 a;
    public xvu b;
    public de10 c;
    public w2z0 d;
    public Object e;
    public final vbj0 f = oqq0.q(Boolean.TRUE);
    public long g = 0;

    public fxy0(vi70 vi70Var, xvu xvuVar, de10 de10Var, w2z0 w2z0Var, Object obj) {
        this.a = vi70Var;
        this.b = xvuVar;
        this.c = de10Var;
        this.d = w2z0Var;
        this.e = obj;
    }

    public static void a(fxy0 fxy0Var, vi70 vi70Var, xvu xvuVar, w2z0 w2z0Var, int i) {
        if ((i & 1) != 0) {
            vi70Var = fxy0Var.a;
        }
        if ((i & 2) != 0) {
            xvuVar = fxy0Var.b;
        }
        de10 de10Var = fxy0Var.c;
        if ((i & 8) != 0) {
            w2z0Var = fxy0Var.d;
        }
        Object obj = fxy0Var.e;
        vi70 vi70Var2 = fxy0Var.a;
        vbj0 vbj0Var = fxy0Var.f;
        if (vi70Var == vi70Var2 && kdd.l(xvuVar, fxy0Var.b) && kdd.l(de10Var, fxy0Var.c) && kdd.l(w2z0Var, fxy0Var.d)) {
            if (kdd.l(obj, fxy0Var.e)) {
                return;
            }
            fxy0Var.e = obj;
            vbj0Var.setValue(Boolean.TRUE);
            return;
        }
        fxy0Var.a = vi70Var;
        fxy0Var.b = xvuVar;
        fxy0Var.c = de10Var;
        fxy0Var.d = w2z0Var;
        vbj0Var.setValue(Boolean.TRUE);
    }
}
