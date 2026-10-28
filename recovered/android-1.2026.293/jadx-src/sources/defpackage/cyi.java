package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class cyi extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objA = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new dyi(strP, strP2, strP3, strP4, (u4j) objA, strP5, t1o0Var.g(jE));
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
                    objA = to60.A(u4j.h, t1o0Var, objA);
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        dyi dyiVar = (dyi) obj;
        String str = dyiVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, dyiVar.e);
        g1o0Var.g(to0Var, 3, dyiVar.f);
        g1o0Var.g(to0Var, 4, dyiVar.g);
        u4j.h.g(to0Var, 5, dyiVar.h);
        g1o0Var.g(to0Var, 6, dyiVar.i);
        to0Var.d(dyiVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        dyi dyiVar = (dyi) obj;
        otq0Var.d(dyiVar.a());
        String str = dyiVar.i;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 6, str);
        u4j.h.h(otq0Var, 5, dyiVar.h);
        g1o0Var.h(otq0Var, 4, dyiVar.g);
        g1o0Var.h(otq0Var, 3, dyiVar.f);
        g1o0Var.h(otq0Var, 2, dyiVar.e);
        g1o0Var.h(otq0Var, 1, dyiVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        dyi dyiVar = (dyi) obj;
        int i = dyiVar.a().i();
        String str = dyiVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(6, dyiVar.i) + u4j.h.j(5, dyiVar.h) + g1o0Var.j(4, dyiVar.g) + g1o0Var.j(3, dyiVar.f) + g1o0Var.j(2, dyiVar.e) + g1o0Var.j(1, str) + i;
    }
}
