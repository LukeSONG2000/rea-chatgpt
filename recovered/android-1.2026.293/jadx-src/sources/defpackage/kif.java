package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kif extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        Object objD7 = null;
        String strP2 = null;
        Object objD8 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new lif(strP, (Long) objD, (Long) objD2, (Long) objD3, (Long) objD4, (Long) objD5, strP2, (Long) objD6, (Long) objD7, (Long) objD8, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            d1o0 d1o0Var = v0o0.n;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 2:
                    objD = d1o0Var.d(t1o0Var);
                    break;
                case 3:
                    objD2 = d1o0Var.d(t1o0Var);
                    break;
                case 4:
                    objD3 = d1o0Var.d(t1o0Var);
                    break;
                case 5:
                    objD4 = d1o0Var.d(t1o0Var);
                    break;
                case 6:
                    objD5 = d1o0Var.d(t1o0Var);
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 8:
                    objD6 = d1o0Var.d(t1o0Var);
                    break;
                case 9:
                    objD7 = d1o0Var.d(t1o0Var);
                    break;
                case 10:
                    objD8 = d1o0Var.d(t1o0Var);
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        lif lifVar = (lif) obj;
        String str = lifVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        Long l = lifVar.e;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.g(to0Var, 2, l);
        d1o0Var.g(to0Var, 3, lifVar.f);
        d1o0Var.g(to0Var, 4, lifVar.g);
        d1o0Var.g(to0Var, 5, lifVar.h);
        d1o0Var.g(to0Var, 6, lifVar.i);
        g1o0Var.g(to0Var, 7, lifVar.j);
        d1o0Var.g(to0Var, 8, lifVar.k);
        d1o0Var.g(to0Var, 9, lifVar.l);
        d1o0Var.g(to0Var, 10, lifVar.m);
        to0Var.d(lifVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        lif lifVar = (lif) obj;
        otq0Var.d(lifVar.a());
        Long l = lifVar.m;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.h(otq0Var, 10, l);
        d1o0Var.h(otq0Var, 9, lifVar.l);
        d1o0Var.h(otq0Var, 8, lifVar.k);
        String str = lifVar.j;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 7, str);
        d1o0Var.h(otq0Var, 6, lifVar.i);
        d1o0Var.h(otq0Var, 5, lifVar.h);
        d1o0Var.h(otq0Var, 4, lifVar.g);
        d1o0Var.h(otq0Var, 3, lifVar.f);
        d1o0Var.h(otq0Var, 2, lifVar.e);
        g1o0Var.h(otq0Var, 1, lifVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        lif lifVar = (lif) obj;
        int i = lifVar.a().i();
        String str = lifVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(1, str) + i;
        Long l = lifVar.e;
        d1o0 d1o0Var = v0o0.n;
        return d1o0Var.j(10, lifVar.m) + d1o0Var.j(9, lifVar.l) + d1o0Var.j(8, lifVar.k) + g1o0Var.j(7, lifVar.j) + d1o0Var.j(6, lifVar.i) + d1o0Var.j(5, lifVar.h) + d1o0Var.j(4, lifVar.g) + d1o0Var.j(3, lifVar.f) + d1o0Var.j(2, l) + iJ;
    }
}
