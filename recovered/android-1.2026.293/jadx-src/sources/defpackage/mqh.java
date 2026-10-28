package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class mqh extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        String strP6 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new nqh(strP, strP2, strP3, strP4, strP5, strP6, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 3:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        nqh nqhVar = (nqh) obj;
        String str = nqhVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, nqhVar.e);
        g1o0Var.g(to0Var, 3, nqhVar.f);
        g1o0Var.g(to0Var, 4, nqhVar.g);
        g1o0Var.g(to0Var, 5, nqhVar.h);
        g1o0Var.g(to0Var, 6, nqhVar.i);
        to0Var.d(nqhVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        nqh nqhVar = (nqh) obj;
        otq0Var.d(nqhVar.a());
        String str = nqhVar.i;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 6, str);
        g1o0Var.h(otq0Var, 5, nqhVar.h);
        g1o0Var.h(otq0Var, 4, nqhVar.g);
        g1o0Var.h(otq0Var, 3, nqhVar.f);
        g1o0Var.h(otq0Var, 2, nqhVar.e);
        g1o0Var.h(otq0Var, 1, nqhVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        nqh nqhVar = (nqh) obj;
        int i = nqhVar.a().i();
        String str = nqhVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(6, nqhVar.i) + g1o0Var.j(5, nqhVar.h) + g1o0Var.j(4, nqhVar.g) + g1o0Var.j(3, nqhVar.f) + g1o0Var.j(2, nqhVar.e) + g1o0Var.j(1, str) + i;
    }
}
