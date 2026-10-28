package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class neh extends v0o0 {
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
        String strP8 = null;
        String strP9 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new oeh(strP, strP2, strP3, strP4, (Integer) objD, strP5, strP6, strP7, strP8, strP9, t1o0Var.g(jE));
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
                case 7:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    break;
                case 8:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    break;
                case 9:
                    g1o0Var.getClass();
                    strP8 = t1o0Var.p();
                    break;
                case 10:
                    g1o0Var.getClass();
                    strP9 = t1o0Var.p();
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        oeh oehVar = (oeh) obj;
        String str = oehVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, oehVar.e);
        g1o0Var.g(to0Var, 3, oehVar.f);
        g1o0Var.g(to0Var, 4, oehVar.g);
        v0o0.i.g(to0Var, 5, oehVar.h);
        g1o0Var.g(to0Var, 6, oehVar.i);
        g1o0Var.g(to0Var, 7, oehVar.j);
        g1o0Var.g(to0Var, 8, oehVar.k);
        g1o0Var.g(to0Var, 9, oehVar.l);
        g1o0Var.g(to0Var, 10, oehVar.m);
        to0Var.d(oehVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        oeh oehVar = (oeh) obj;
        otq0Var.d(oehVar.a());
        String str = oehVar.m;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 10, str);
        g1o0Var.h(otq0Var, 9, oehVar.l);
        g1o0Var.h(otq0Var, 8, oehVar.k);
        g1o0Var.h(otq0Var, 7, oehVar.j);
        g1o0Var.h(otq0Var, 6, oehVar.i);
        v0o0.i.h(otq0Var, 5, oehVar.h);
        g1o0Var.h(otq0Var, 4, oehVar.g);
        g1o0Var.h(otq0Var, 3, oehVar.f);
        g1o0Var.h(otq0Var, 2, oehVar.e);
        g1o0Var.h(otq0Var, 1, oehVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        oeh oehVar = (oeh) obj;
        int i = oehVar.a().i();
        String str = oehVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(10, oehVar.m) + g1o0Var.j(9, oehVar.l) + g1o0Var.j(8, oehVar.k) + g1o0Var.j(7, oehVar.j) + g1o0Var.j(6, oehVar.i) + v0o0.i.j(5, oehVar.h) + g1o0Var.j(4, oehVar.g) + g1o0Var.j(3, oehVar.f) + g1o0Var.j(2, oehVar.e) + g1o0Var.j(1, str) + i;
    }
}
