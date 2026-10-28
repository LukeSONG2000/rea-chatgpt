package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xtg extends v0o0 {
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
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new ytg(strP, strP2, strP3, strP4, (Long) objD, (Long) objD2, (Long) objD3, (Integer) objD4, t1o0Var.g(jE));
            }
            d1o0 d1o0Var = v0o0.n;
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
                    objD3 = d1o0Var.d(t1o0Var);
                    break;
                case 8:
                    objD4 = v0o0.i.d(t1o0Var);
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        ytg ytgVar = (ytg) obj;
        String str = ytgVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, ytgVar.e);
        g1o0Var.g(to0Var, 3, ytgVar.f);
        g1o0Var.g(to0Var, 4, ytgVar.g);
        Long l = ytgVar.h;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.g(to0Var, 5, l);
        d1o0Var.g(to0Var, 6, ytgVar.i);
        d1o0Var.g(to0Var, 7, ytgVar.j);
        v0o0.i.g(to0Var, 8, ytgVar.k);
        to0Var.d(ytgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        ytg ytgVar = (ytg) obj;
        otq0Var.d(ytgVar.a());
        v0o0.i.h(otq0Var, 8, ytgVar.k);
        Long l = ytgVar.j;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.h(otq0Var, 7, l);
        d1o0Var.h(otq0Var, 6, ytgVar.i);
        d1o0Var.h(otq0Var, 5, ytgVar.h);
        String str = ytgVar.g;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 4, str);
        g1o0Var.h(otq0Var, 3, ytgVar.f);
        g1o0Var.h(otq0Var, 2, ytgVar.e);
        g1o0Var.h(otq0Var, 1, ytgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        ytg ytgVar = (ytg) obj;
        int i = ytgVar.a().i();
        String str = ytgVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(4, ytgVar.g) + g1o0Var.j(3, ytgVar.f) + g1o0Var.j(2, ytgVar.e) + g1o0Var.j(1, str) + i;
        Long l = ytgVar.h;
        d1o0 d1o0Var = v0o0.n;
        return v0o0.i.j(8, ytgVar.k) + d1o0Var.j(7, ytgVar.j) + d1o0Var.j(6, ytgVar.i) + d1o0Var.j(5, l) + iJ;
    }
}
