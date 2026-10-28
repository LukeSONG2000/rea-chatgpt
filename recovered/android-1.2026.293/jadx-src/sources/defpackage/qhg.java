package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qhg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new rhg(t1o0Var.g(jE), (Integer) objD, strP, strP2, strP3, strP4, strP5);
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
                    objD = v0o0.i.d(t1o0Var);
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
        rhg rhgVar = (rhg) obj;
        String str = rhgVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, rhgVar.e);
        g1o0Var.g(to0Var, 3, rhgVar.f);
        g1o0Var.g(to0Var, 4, rhgVar.g);
        v0o0.i.g(to0Var, 5, rhgVar.h);
        g1o0Var.g(to0Var, 6, rhgVar.i);
        to0Var.d(rhgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        rhg rhgVar = (rhg) obj;
        otq0Var.d(rhgVar.a());
        String str = rhgVar.i;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 6, str);
        v0o0.i.h(otq0Var, 5, rhgVar.h);
        g1o0Var.h(otq0Var, 4, rhgVar.g);
        g1o0Var.h(otq0Var, 3, rhgVar.f);
        g1o0Var.h(otq0Var, 2, rhgVar.e);
        g1o0Var.h(otq0Var, 1, rhgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        rhg rhgVar = (rhg) obj;
        int i = rhgVar.a().i();
        String str = rhgVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(6, rhgVar.i) + v0o0.i.j(5, rhgVar.h) + g1o0Var.j(4, rhgVar.g) + g1o0Var.j(3, rhgVar.f) + g1o0Var.j(2, rhgVar.e) + g1o0Var.j(1, str) + i;
    }
}
