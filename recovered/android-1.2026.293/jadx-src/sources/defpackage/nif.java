package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nif extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        String strP2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        Object objD7 = null;
        String strP3 = null;
        Object objD8 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new oif(strP, strP2, (Long) objD, (Long) objD2, (Long) objD3, (Long) objD4, (Long) objD5, strP3, (Long) objD6, (Long) objD7, (Long) objD8, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            Object obj = objD;
            d1o0 d1o0Var = v0o0.n;
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
                    objD = d1o0Var.d(t1o0Var);
                    continue;
                case 4:
                    objD2 = d1o0Var.d(t1o0Var);
                    break;
                case 5:
                    objD3 = d1o0Var.d(t1o0Var);
                    break;
                case 6:
                    objD4 = d1o0Var.d(t1o0Var);
                    break;
                case 7:
                    objD5 = d1o0Var.d(t1o0Var);
                    break;
                case 8:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                case 9:
                    objD6 = d1o0Var.d(t1o0Var);
                    break;
                case 10:
                    objD7 = d1o0Var.d(t1o0Var);
                    break;
                case 11:
                    objD8 = d1o0Var.d(t1o0Var);
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
            objD = obj;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        oif oifVar = (oif) obj;
        String str = oifVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, oifVar.e);
        Long l = oifVar.f;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.g(to0Var, 3, l);
        d1o0Var.g(to0Var, 4, oifVar.g);
        d1o0Var.g(to0Var, 5, oifVar.h);
        d1o0Var.g(to0Var, 6, oifVar.i);
        d1o0Var.g(to0Var, 7, oifVar.j);
        g1o0Var.g(to0Var, 8, oifVar.k);
        d1o0Var.g(to0Var, 9, oifVar.l);
        d1o0Var.g(to0Var, 10, oifVar.m);
        d1o0Var.g(to0Var, 11, oifVar.n);
        to0Var.d(oifVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        oif oifVar = (oif) obj;
        otq0Var.d(oifVar.a());
        Long l = oifVar.n;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.h(otq0Var, 11, l);
        d1o0Var.h(otq0Var, 10, oifVar.m);
        d1o0Var.h(otq0Var, 9, oifVar.l);
        String str = oifVar.k;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 8, str);
        d1o0Var.h(otq0Var, 7, oifVar.j);
        d1o0Var.h(otq0Var, 6, oifVar.i);
        d1o0Var.h(otq0Var, 5, oifVar.h);
        d1o0Var.h(otq0Var, 4, oifVar.g);
        d1o0Var.h(otq0Var, 3, oifVar.f);
        g1o0Var.h(otq0Var, 2, oifVar.e);
        g1o0Var.h(otq0Var, 1, oifVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        oif oifVar = (oif) obj;
        int i = oifVar.a().i();
        String str = oifVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(2, oifVar.e) + g1o0Var.j(1, str) + i;
        Long l = oifVar.f;
        d1o0 d1o0Var = v0o0.n;
        return d1o0Var.j(11, oifVar.n) + d1o0Var.j(10, oifVar.m) + d1o0Var.j(9, oifVar.l) + g1o0Var.j(8, oifVar.k) + d1o0Var.j(7, oifVar.j) + d1o0Var.j(6, oifVar.i) + d1o0Var.j(5, oifVar.h) + d1o0Var.j(4, oifVar.g) + d1o0Var.j(3, l) + iJ;
    }
}
