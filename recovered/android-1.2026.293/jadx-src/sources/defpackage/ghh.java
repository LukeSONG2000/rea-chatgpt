package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ghh extends v0o0 {
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
        Object objD3 = null;
        Object objD4 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new hhh(strP, strP2, strP3, strP4, strP5, (Boolean) objD, (Boolean) objD2, (Boolean) objD3, (Boolean) objD4, t1o0Var.g(jE));
            }
            w0o0 w0o0Var = v0o0.h;
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
                    objD = w0o0Var.d(t1o0Var);
                    break;
                case 7:
                    objD2 = w0o0Var.d(t1o0Var);
                    break;
                case 8:
                    objD3 = w0o0Var.d(t1o0Var);
                    break;
                case 9:
                    objD4 = w0o0Var.d(t1o0Var);
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        hhh hhhVar = (hhh) obj;
        String str = hhhVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, hhhVar.e);
        g1o0Var.g(to0Var, 3, hhhVar.f);
        g1o0Var.g(to0Var, 4, hhhVar.g);
        g1o0Var.g(to0Var, 5, hhhVar.h);
        Boolean bool = hhhVar.i;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 6, bool);
        w0o0Var.g(to0Var, 7, hhhVar.j);
        w0o0Var.g(to0Var, 8, hhhVar.k);
        w0o0Var.g(to0Var, 9, hhhVar.l);
        to0Var.d(hhhVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        hhh hhhVar = (hhh) obj;
        otq0Var.d(hhhVar.a());
        Boolean bool = hhhVar.l;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 9, bool);
        w0o0Var.h(otq0Var, 8, hhhVar.k);
        w0o0Var.h(otq0Var, 7, hhhVar.j);
        w0o0Var.h(otq0Var, 6, hhhVar.i);
        String str = hhhVar.h;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 5, str);
        g1o0Var.h(otq0Var, 4, hhhVar.g);
        g1o0Var.h(otq0Var, 3, hhhVar.f);
        g1o0Var.h(otq0Var, 2, hhhVar.e);
        g1o0Var.h(otq0Var, 1, hhhVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        hhh hhhVar = (hhh) obj;
        int i = hhhVar.a().i();
        String str = hhhVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(5, hhhVar.h) + g1o0Var.j(4, hhhVar.g) + g1o0Var.j(3, hhhVar.f) + g1o0Var.j(2, hhhVar.e) + g1o0Var.j(1, str) + i;
        Boolean bool = hhhVar.i;
        w0o0 w0o0Var = v0o0.h;
        return w0o0Var.j(9, hhhVar.l) + w0o0Var.j(8, hhhVar.k) + w0o0Var.j(7, hhhVar.j) + w0o0Var.j(6, bool) + iJ;
    }
}
