package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class lxg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
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
                return new mxg(t1o0Var.g(jE), (Integer) objD, (Integer) objD2, strP, strP2, strP3, strP4, strP5, strP6, strP7, strP8, strP9, strP10, strP11);
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                g1o0Var.getClass();
                strP2 = t1o0Var.p();
            } else if (iJ == 3) {
                g1o0Var.getClass();
                strP3 = t1o0Var.p();
            } else if (iJ == 4) {
                g1o0Var.getClass();
                strP4 = t1o0Var.p();
            } else if (iJ == 16) {
                g1o0Var.getClass();
                strP11 = t1o0Var.p();
            } else if (iJ != 18) {
                dbx dbxVar = v0o0.i;
                switch (iJ) {
                    case 6:
                        g1o0Var.getClass();
                        strP7 = t1o0Var.p();
                        break;
                    case 7:
                        g1o0Var.getClass();
                        strP8 = t1o0Var.p();
                        break;
                    case 8:
                        objD2 = dbxVar.d(t1o0Var);
                        break;
                    case 9:
                        g1o0Var.getClass();
                        strP9 = t1o0Var.p();
                        break;
                    case 10:
                        g1o0Var.getClass();
                        strP10 = t1o0Var.p();
                        break;
                    case 11:
                        g1o0Var.getClass();
                        strP5 = t1o0Var.p();
                        break;
                    case 12:
                        objD = dbxVar.d(t1o0Var);
                        break;
                    default:
                        t1o0Var.q(iJ);
                        break;
                }
            } else {
                g1o0Var.getClass();
                strP6 = t1o0Var.p();
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        mxg mxgVar = (mxg) obj;
        String str = mxgVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, mxgVar.e);
        g1o0Var.g(to0Var, 3, mxgVar.f);
        g1o0Var.g(to0Var, 4, mxgVar.g);
        g1o0Var.g(to0Var, 11, mxgVar.h);
        Integer num = mxgVar.i;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 12, num);
        g1o0Var.g(to0Var, 18, mxgVar.j);
        g1o0Var.g(to0Var, 6, mxgVar.k);
        g1o0Var.g(to0Var, 7, mxgVar.l);
        dbxVar.g(to0Var, 8, mxgVar.m);
        g1o0Var.g(to0Var, 9, mxgVar.n);
        g1o0Var.g(to0Var, 10, mxgVar.o);
        g1o0Var.g(to0Var, 16, mxgVar.p);
        to0Var.d(mxgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        mxg mxgVar = (mxg) obj;
        otq0Var.d(mxgVar.a());
        String str = mxgVar.p;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 16, str);
        g1o0Var.h(otq0Var, 10, mxgVar.o);
        g1o0Var.h(otq0Var, 9, mxgVar.n);
        Integer num = mxgVar.m;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 8, num);
        g1o0Var.h(otq0Var, 7, mxgVar.l);
        g1o0Var.h(otq0Var, 6, mxgVar.k);
        g1o0Var.h(otq0Var, 18, mxgVar.j);
        dbxVar.h(otq0Var, 12, mxgVar.i);
        g1o0Var.h(otq0Var, 11, mxgVar.h);
        g1o0Var.h(otq0Var, 4, mxgVar.g);
        g1o0Var.h(otq0Var, 3, mxgVar.f);
        g1o0Var.h(otq0Var, 2, mxgVar.e);
        g1o0Var.h(otq0Var, 1, mxgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        mxg mxgVar = (mxg) obj;
        int i = mxgVar.a().i();
        String str = mxgVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(11, mxgVar.h) + g1o0Var.j(4, mxgVar.g) + g1o0Var.j(3, mxgVar.f) + g1o0Var.j(2, mxgVar.e) + g1o0Var.j(1, str) + i;
        Integer num = mxgVar.i;
        dbx dbxVar = v0o0.i;
        return g1o0Var.j(16, mxgVar.p) + g1o0Var.j(10, mxgVar.o) + g1o0Var.j(9, mxgVar.n) + dbxVar.j(8, mxgVar.m) + g1o0Var.j(7, mxgVar.l) + g1o0Var.j(6, mxgVar.k) + g1o0Var.j(18, mxgVar.j) + dbxVar.j(12, num) + iJ;
    }
}
