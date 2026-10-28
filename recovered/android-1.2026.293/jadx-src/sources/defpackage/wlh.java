package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wlh extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new xlh(t1o0Var.g(jE), (Boolean) objD, strP, strP2, strP3, strP4);
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                g1o0Var.getClass();
                strP2 = t1o0Var.p();
            } else if (iJ == 3) {
                g1o0Var.getClass();
                strP3 = t1o0Var.p();
            } else if (iJ == 4) {
                g1o0Var.getClass();
                strP4 = t1o0Var.p();
            } else if (iJ != 5) {
                t1o0Var.q(iJ);
            } else {
                objD = v0o0.h.d(t1o0Var);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        xlh xlhVar = (xlh) obj;
        String str = xlhVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, xlhVar.e);
        g1o0Var.g(to0Var, 3, xlhVar.f);
        g1o0Var.g(to0Var, 4, xlhVar.g);
        v0o0.h.g(to0Var, 5, xlhVar.h);
        to0Var.d(xlhVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        xlh xlhVar = (xlh) obj;
        otq0Var.d(xlhVar.a());
        v0o0.h.h(otq0Var, 5, xlhVar.h);
        String str = xlhVar.g;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 4, str);
        g1o0Var.h(otq0Var, 3, xlhVar.f);
        g1o0Var.h(otq0Var, 2, xlhVar.e);
        g1o0Var.h(otq0Var, 1, xlhVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        xlh xlhVar = (xlh) obj;
        int i = xlhVar.a().i();
        String str = xlhVar.d;
        g1o0 g1o0Var = v0o0.v;
        return v0o0.h.j(5, xlhVar.h) + g1o0Var.j(4, xlhVar.g) + g1o0Var.j(3, xlhVar.f) + g1o0Var.j(2, xlhVar.e) + g1o0Var.j(1, str) + i;
    }
}
