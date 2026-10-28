package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class c3g extends v0o0 {
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
                return new d3g(t1o0Var.g(jE), (Boolean) objD, strP, strP2, strP3, strP4);
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
                objD = v0o0.h.d(t1o0Var);
            } else if (iJ != 5) {
                t1o0Var.q(iJ);
            } else {
                g1o0Var.getClass();
                strP4 = t1o0Var.p();
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        d3g d3gVar = (d3g) obj;
        String str = d3gVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, d3gVar.e);
        g1o0Var.g(to0Var, 3, d3gVar.f);
        v0o0.h.g(to0Var, 4, d3gVar.g);
        g1o0Var.g(to0Var, 5, d3gVar.h);
        to0Var.d(d3gVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        d3g d3gVar = (d3g) obj;
        otq0Var.d(d3gVar.a());
        String str = d3gVar.h;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 5, str);
        v0o0.h.h(otq0Var, 4, d3gVar.g);
        g1o0Var.h(otq0Var, 3, d3gVar.f);
        g1o0Var.h(otq0Var, 2, d3gVar.e);
        g1o0Var.h(otq0Var, 1, d3gVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        d3g d3gVar = (d3g) obj;
        int i = d3gVar.a().i();
        String str = d3gVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(5, d3gVar.h) + v0o0.h.j(4, d3gVar.g) + g1o0Var.j(3, d3gVar.f) + g1o0Var.j(2, d3gVar.e) + g1o0Var.j(1, str) + i;
    }
}
