package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class csh extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        String strP6 = null;
        String strP7 = null;
        String strP8 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new dsh(t1o0Var.g(jE), (Integer) objD, (Integer) objD2, (Integer) objD3, strP, strP2, strP3, strP4, strP5, strP6, strP7, strP8);
            }
            l1o0 l1o0Var = v0o0.j;
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
                    objD = l1o0Var.d(t1o0Var);
                    break;
                case 6:
                    objD2 = l1o0Var.d(t1o0Var);
                    break;
                case 7:
                    objD3 = l1o0Var.d(t1o0Var);
                    break;
                case 8:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    break;
                case 9:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    break;
                case 10:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    break;
                case 11:
                    g1o0Var.getClass();
                    strP8 = t1o0Var.p();
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        dsh dshVar = (dsh) obj;
        String str = dshVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, dshVar.e);
        g1o0Var.g(to0Var, 3, dshVar.f);
        g1o0Var.g(to0Var, 4, dshVar.g);
        Integer num = dshVar.h;
        l1o0 l1o0Var = v0o0.j;
        l1o0Var.g(to0Var, 5, num);
        l1o0Var.g(to0Var, 6, dshVar.i);
        l1o0Var.g(to0Var, 7, dshVar.j);
        g1o0Var.g(to0Var, 8, dshVar.k);
        g1o0Var.g(to0Var, 9, dshVar.l);
        g1o0Var.g(to0Var, 10, dshVar.m);
        g1o0Var.g(to0Var, 11, dshVar.n);
        to0Var.d(dshVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        dsh dshVar = (dsh) obj;
        otq0Var.d(dshVar.a());
        String str = dshVar.n;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 11, str);
        g1o0Var.h(otq0Var, 10, dshVar.m);
        g1o0Var.h(otq0Var, 9, dshVar.l);
        g1o0Var.h(otq0Var, 8, dshVar.k);
        Integer num = dshVar.j;
        l1o0 l1o0Var = v0o0.j;
        l1o0Var.h(otq0Var, 7, num);
        l1o0Var.h(otq0Var, 6, dshVar.i);
        l1o0Var.h(otq0Var, 5, dshVar.h);
        g1o0Var.h(otq0Var, 4, dshVar.g);
        g1o0Var.h(otq0Var, 3, dshVar.f);
        g1o0Var.h(otq0Var, 2, dshVar.e);
        g1o0Var.h(otq0Var, 1, dshVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        dsh dshVar = (dsh) obj;
        int i = dshVar.a().i();
        String str = dshVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(4, dshVar.g) + g1o0Var.j(3, dshVar.f) + g1o0Var.j(2, dshVar.e) + g1o0Var.j(1, str) + i;
        Integer num = dshVar.h;
        l1o0 l1o0Var = v0o0.j;
        return g1o0Var.j(11, dshVar.n) + g1o0Var.j(10, dshVar.m) + g1o0Var.j(9, dshVar.l) + g1o0Var.j(8, dshVar.k) + l1o0Var.j(7, dshVar.j) + l1o0Var.j(6, dshVar.i) + l1o0Var.j(5, num) + iJ;
    }
}
