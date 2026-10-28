package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class y7h extends v0o0 {
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
        String strP10 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new z7h(t1o0Var.g(jE), (Long) objD, strP, strP2, strP3, strP4, strP5, strP6, strP7, strP8, strP9, strP10);
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
                    objD = v0o0.n.d(t1o0Var);
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
                case 11:
                    g1o0Var.getClass();
                    strP10 = t1o0Var.p();
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        z7h z7hVar = (z7h) obj;
        String str = z7hVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, z7hVar.e);
        g1o0Var.g(to0Var, 3, z7hVar.f);
        g1o0Var.g(to0Var, 4, z7hVar.g);
        g1o0Var.g(to0Var, 5, z7hVar.h);
        v0o0.n.g(to0Var, 6, z7hVar.i);
        g1o0Var.g(to0Var, 7, z7hVar.j);
        g1o0Var.g(to0Var, 8, z7hVar.k);
        g1o0Var.g(to0Var, 9, z7hVar.l);
        g1o0Var.g(to0Var, 10, z7hVar.m);
        g1o0Var.g(to0Var, 11, z7hVar.n);
        to0Var.d(z7hVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        z7h z7hVar = (z7h) obj;
        otq0Var.d(z7hVar.a());
        String str = z7hVar.n;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 11, str);
        g1o0Var.h(otq0Var, 10, z7hVar.m);
        g1o0Var.h(otq0Var, 9, z7hVar.l);
        g1o0Var.h(otq0Var, 8, z7hVar.k);
        g1o0Var.h(otq0Var, 7, z7hVar.j);
        v0o0.n.h(otq0Var, 6, z7hVar.i);
        g1o0Var.h(otq0Var, 5, z7hVar.h);
        g1o0Var.h(otq0Var, 4, z7hVar.g);
        g1o0Var.h(otq0Var, 3, z7hVar.f);
        g1o0Var.h(otq0Var, 2, z7hVar.e);
        g1o0Var.h(otq0Var, 1, z7hVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        z7h z7hVar = (z7h) obj;
        int i = z7hVar.a().i();
        String str = z7hVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(11, z7hVar.n) + g1o0Var.j(10, z7hVar.m) + g1o0Var.j(9, z7hVar.l) + g1o0Var.j(8, z7hVar.k) + g1o0Var.j(7, z7hVar.j) + v0o0.n.j(6, z7hVar.i) + g1o0Var.j(5, z7hVar.h) + g1o0Var.j(4, z7hVar.g) + g1o0Var.j(3, z7hVar.f) + g1o0Var.j(2, z7hVar.e) + g1o0Var.j(1, str) + i;
    }
}
