package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class f2g extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        String strP5 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new g2g(strP, strP2, strP3, strP4, (Long) objD, (Long) objD2, (Integer) objD3, (Integer) objD4, (Integer) objD5, strP5, t1o0Var.g(jE));
            }
            d1o0 d1o0Var = v0o0.n;
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
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    break;
                case 5:
                    objD = d1o0Var.d(t1o0Var);
                    break;
                case 6:
                    objD2 = d1o0Var.d(t1o0Var);
                    break;
                case 7:
                    objD3 = dbxVar.d(t1o0Var);
                    break;
                case 8:
                    objD4 = dbxVar.d(t1o0Var);
                    break;
                case 9:
                    objD5 = dbxVar.d(t1o0Var);
                    break;
                case 10:
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
        g2g g2gVar = (g2g) obj;
        String str = g2gVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, g2gVar.e);
        g1o0Var.g(to0Var, 3, g2gVar.f);
        g1o0Var.g(to0Var, 4, g2gVar.g);
        Long l = g2gVar.h;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.g(to0Var, 5, l);
        d1o0Var.g(to0Var, 6, g2gVar.i);
        Integer num = g2gVar.j;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 7, num);
        dbxVar.g(to0Var, 8, g2gVar.k);
        dbxVar.g(to0Var, 9, g2gVar.l);
        g1o0Var.g(to0Var, 10, g2gVar.m);
        to0Var.d(g2gVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        g2g g2gVar = (g2g) obj;
        otq0Var.d(g2gVar.a());
        String str = g2gVar.m;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 10, str);
        Integer num = g2gVar.l;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 9, num);
        dbxVar.h(otq0Var, 8, g2gVar.k);
        dbxVar.h(otq0Var, 7, g2gVar.j);
        Long l = g2gVar.i;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.h(otq0Var, 6, l);
        d1o0Var.h(otq0Var, 5, g2gVar.h);
        g1o0Var.h(otq0Var, 4, g2gVar.g);
        g1o0Var.h(otq0Var, 3, g2gVar.f);
        g1o0Var.h(otq0Var, 2, g2gVar.e);
        g1o0Var.h(otq0Var, 1, g2gVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        g2g g2gVar = (g2g) obj;
        int i = g2gVar.a().i();
        String str = g2gVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(4, g2gVar.g) + g1o0Var.j(3, g2gVar.f) + g1o0Var.j(2, g2gVar.e) + g1o0Var.j(1, str) + i;
        Long l = g2gVar.h;
        d1o0 d1o0Var = v0o0.n;
        int iJ2 = d1o0Var.j(6, g2gVar.i) + d1o0Var.j(5, l) + iJ;
        Integer num = g2gVar.j;
        dbx dbxVar = v0o0.i;
        return g1o0Var.j(10, g2gVar.m) + dbxVar.j(9, g2gVar.l) + dbxVar.j(8, g2gVar.k) + dbxVar.j(7, num) + iJ2;
    }
}
