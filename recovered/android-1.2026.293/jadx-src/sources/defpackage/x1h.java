package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class x1h extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new y1h(t1o0Var.g(jE), (Integer) objD, strP, strP2, strP3, strP4, strP5);
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 2:
                    objD = v0o0.i.d(t1o0Var);
                    break;
                case 3:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    break;
                case 6:
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
        y1h y1hVar = (y1h) obj;
        String str = y1hVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        v0o0.i.g(to0Var, 2, y1hVar.e);
        g1o0Var.g(to0Var, 3, y1hVar.f);
        g1o0Var.g(to0Var, 4, y1hVar.g);
        g1o0Var.g(to0Var, 5, y1hVar.h);
        g1o0Var.g(to0Var, 6, y1hVar.i);
        to0Var.d(y1hVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        y1h y1hVar = (y1h) obj;
        otq0Var.d(y1hVar.a());
        String str = y1hVar.i;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 6, str);
        g1o0Var.h(otq0Var, 5, y1hVar.h);
        g1o0Var.h(otq0Var, 4, y1hVar.g);
        g1o0Var.h(otq0Var, 3, y1hVar.f);
        v0o0.i.h(otq0Var, 2, y1hVar.e);
        g1o0Var.h(otq0Var, 1, y1hVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        y1h y1hVar = (y1h) obj;
        int i = y1hVar.a().i();
        String str = y1hVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(6, y1hVar.i) + g1o0Var.j(5, y1hVar.h) + g1o0Var.j(4, y1hVar.g) + g1o0Var.j(3, y1hVar.f) + v0o0.i.j(2, y1hVar.e) + g1o0Var.j(1, str) + i;
    }
}
