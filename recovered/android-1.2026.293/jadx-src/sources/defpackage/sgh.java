package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class sgh extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        String strP6 = null;
        String strP7 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new tgh(t1o0Var.g(jE), (Integer) objD, strP, strP2, strP3, strP4, strP5, strP6, strP7);
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
                    objD = v0o0.i.d(t1o0Var);
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    break;
                case 8:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        tgh tghVar = (tgh) obj;
        String str = tghVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, tghVar.e);
        g1o0Var.g(to0Var, 3, tghVar.f);
        v0o0.i.g(to0Var, 4, tghVar.g);
        g1o0Var.g(to0Var, 5, tghVar.h);
        g1o0Var.g(to0Var, 6, tghVar.i);
        g1o0Var.g(to0Var, 7, tghVar.j);
        g1o0Var.g(to0Var, 8, tghVar.k);
        to0Var.d(tghVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        tgh tghVar = (tgh) obj;
        otq0Var.d(tghVar.a());
        String str = tghVar.k;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 8, str);
        g1o0Var.h(otq0Var, 7, tghVar.j);
        g1o0Var.h(otq0Var, 6, tghVar.i);
        g1o0Var.h(otq0Var, 5, tghVar.h);
        v0o0.i.h(otq0Var, 4, tghVar.g);
        g1o0Var.h(otq0Var, 3, tghVar.f);
        g1o0Var.h(otq0Var, 2, tghVar.e);
        g1o0Var.h(otq0Var, 1, tghVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        tgh tghVar = (tgh) obj;
        int i = tghVar.a().i();
        String str = tghVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(8, tghVar.k) + g1o0Var.j(7, tghVar.j) + g1o0Var.j(6, tghVar.i) + g1o0Var.j(5, tghVar.h) + v0o0.i.j(4, tghVar.g) + g1o0Var.j(3, tghVar.f) + g1o0Var.j(2, tghVar.e) + g1o0Var.j(1, str) + i;
    }
}
