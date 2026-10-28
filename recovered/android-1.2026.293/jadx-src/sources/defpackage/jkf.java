package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class jkf extends v0o0 {
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
                return new kkf(t1o0Var.g(jE), (Boolean) objD, strP, strP2, strP3, strP4);
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
        kkf kkfVar = (kkf) obj;
        String str = kkfVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, kkfVar.e);
        g1o0Var.g(to0Var, 3, kkfVar.f);
        g1o0Var.g(to0Var, 4, kkfVar.g);
        v0o0.h.g(to0Var, 5, kkfVar.h);
        to0Var.d(kkfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        kkf kkfVar = (kkf) obj;
        otq0Var.d(kkfVar.a());
        v0o0.h.h(otq0Var, 5, kkfVar.h);
        String str = kkfVar.g;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 4, str);
        g1o0Var.h(otq0Var, 3, kkfVar.f);
        g1o0Var.h(otq0Var, 2, kkfVar.e);
        g1o0Var.h(otq0Var, 1, kkfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        kkf kkfVar = (kkf) obj;
        int i = kkfVar.a().i();
        String str = kkfVar.d;
        g1o0 g1o0Var = v0o0.v;
        return v0o0.h.j(5, kkfVar.h) + g1o0Var.j(4, kkfVar.g) + g1o0Var.j(3, kkfVar.f) + g1o0Var.j(2, kkfVar.e) + g1o0Var.j(1, str) + i;
    }
}
