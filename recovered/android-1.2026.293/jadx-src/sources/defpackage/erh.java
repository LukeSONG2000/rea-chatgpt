package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class erh extends v0o0 {
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
                return new frh(t1o0Var.g(jE), (Integer) objD, (Integer) objD2, (Integer) objD3, strP, strP2, strP3, strP4, strP5, strP6, strP7, strP8);
            }
            dbx dbxVar = v0o0.i;
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
                    objD = dbxVar.d(t1o0Var);
                    break;
                case 5:
                    objD2 = dbxVar.d(t1o0Var);
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    break;
                case 8:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    break;
                case 9:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    break;
                case 10:
                    objD3 = dbxVar.d(t1o0Var);
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
        frh frhVar = (frh) obj;
        String str = frhVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, frhVar.e);
        g1o0Var.g(to0Var, 3, frhVar.f);
        Integer num = frhVar.g;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 4, num);
        dbxVar.g(to0Var, 5, frhVar.h);
        g1o0Var.g(to0Var, 6, frhVar.i);
        g1o0Var.g(to0Var, 7, frhVar.j);
        g1o0Var.g(to0Var, 8, frhVar.k);
        g1o0Var.g(to0Var, 9, frhVar.l);
        dbxVar.g(to0Var, 10, frhVar.m);
        g1o0Var.g(to0Var, 11, frhVar.n);
        to0Var.d(frhVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        frh frhVar = (frh) obj;
        otq0Var.d(frhVar.a());
        String str = frhVar.n;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 11, str);
        Integer num = frhVar.m;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 10, num);
        g1o0Var.h(otq0Var, 9, frhVar.l);
        g1o0Var.h(otq0Var, 8, frhVar.k);
        g1o0Var.h(otq0Var, 7, frhVar.j);
        g1o0Var.h(otq0Var, 6, frhVar.i);
        dbxVar.h(otq0Var, 5, frhVar.h);
        dbxVar.h(otq0Var, 4, frhVar.g);
        g1o0Var.h(otq0Var, 3, frhVar.f);
        g1o0Var.h(otq0Var, 2, frhVar.e);
        g1o0Var.h(otq0Var, 1, frhVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        frh frhVar = (frh) obj;
        int i = frhVar.a().i();
        String str = frhVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(3, frhVar.f) + g1o0Var.j(2, frhVar.e) + g1o0Var.j(1, str) + i;
        Integer num = frhVar.g;
        dbx dbxVar = v0o0.i;
        return g1o0Var.j(11, frhVar.n) + dbxVar.j(10, frhVar.m) + g1o0Var.j(9, frhVar.l) + g1o0Var.j(8, frhVar.k) + g1o0Var.j(7, frhVar.j) + g1o0Var.j(6, frhVar.i) + dbxVar.j(5, frhVar.h) + dbxVar.j(4, num) + iJ;
    }
}
