package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class swg extends v0o0 {
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
        String strP11 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new twg(strP, strP2, strP3, strP4, strP5, strP6, strP7, strP8, strP9, (Integer) objD, strP10, strP11, t1o0Var.g(jE));
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
                    strP7 = t1o0Var.p();
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP8 = t1o0Var.p();
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP9 = t1o0Var.p();
                    break;
                case 8:
                    objD = v0o0.i.d(t1o0Var);
                    break;
                case 9:
                    g1o0Var.getClass();
                    strP10 = t1o0Var.p();
                    break;
                case 10:
                    g1o0Var.getClass();
                    strP11 = t1o0Var.p();
                    break;
                case 11:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    break;
                case 12:
                default:
                    t1o0Var.q(iJ);
                    break;
                case 13:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        twg twgVar = (twg) obj;
        String str = twgVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, twgVar.e);
        g1o0Var.g(to0Var, 3, twgVar.f);
        g1o0Var.g(to0Var, 4, twgVar.g);
        g1o0Var.g(to0Var, 11, twgVar.h);
        g1o0Var.g(to0Var, 13, twgVar.i);
        g1o0Var.g(to0Var, 5, twgVar.j);
        g1o0Var.g(to0Var, 6, twgVar.k);
        g1o0Var.g(to0Var, 7, twgVar.l);
        v0o0.i.g(to0Var, 8, twgVar.m);
        g1o0Var.g(to0Var, 9, twgVar.n);
        g1o0Var.g(to0Var, 10, twgVar.o);
        to0Var.d(twgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        twg twgVar = (twg) obj;
        otq0Var.d(twgVar.a());
        String str = twgVar.o;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 10, str);
        g1o0Var.h(otq0Var, 9, twgVar.n);
        v0o0.i.h(otq0Var, 8, twgVar.m);
        g1o0Var.h(otq0Var, 7, twgVar.l);
        g1o0Var.h(otq0Var, 6, twgVar.k);
        g1o0Var.h(otq0Var, 5, twgVar.j);
        g1o0Var.h(otq0Var, 13, twgVar.i);
        g1o0Var.h(otq0Var, 11, twgVar.h);
        g1o0Var.h(otq0Var, 4, twgVar.g);
        g1o0Var.h(otq0Var, 3, twgVar.f);
        g1o0Var.h(otq0Var, 2, twgVar.e);
        g1o0Var.h(otq0Var, 1, twgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        twg twgVar = (twg) obj;
        int i = twgVar.a().i();
        String str = twgVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(10, twgVar.o) + g1o0Var.j(9, twgVar.n) + v0o0.i.j(8, twgVar.m) + g1o0Var.j(7, twgVar.l) + g1o0Var.j(6, twgVar.k) + g1o0Var.j(5, twgVar.j) + g1o0Var.j(13, twgVar.i) + g1o0Var.j(11, twgVar.h) + g1o0Var.j(4, twgVar.g) + g1o0Var.j(3, twgVar.f) + g1o0Var.j(2, twgVar.e) + g1o0Var.j(1, str) + i;
    }
}
