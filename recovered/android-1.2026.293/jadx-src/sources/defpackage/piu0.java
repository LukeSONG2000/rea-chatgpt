package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class piu0 extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        String strP6 = null;
        String strP7 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new qiu0(strP, strP2, strP3, strP4, strP5, strP6, strP7, t1o0Var.g(jE));
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
                    strP5 = t1o0Var.p();
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        qiu0 qiu0Var = (qiu0) obj;
        String str = qiu0Var.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, qiu0Var.e);
        g1o0Var.g(to0Var, 3, qiu0Var.f);
        g1o0Var.g(to0Var, 4, qiu0Var.g);
        g1o0Var.g(to0Var, 5, qiu0Var.h);
        g1o0Var.g(to0Var, 6, qiu0Var.i);
        g1o0Var.g(to0Var, 7, qiu0Var.j);
        to0Var.d(qiu0Var.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        qiu0 qiu0Var = (qiu0) obj;
        otq0Var.d(qiu0Var.a());
        String str = qiu0Var.j;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 7, str);
        g1o0Var.h(otq0Var, 6, qiu0Var.i);
        g1o0Var.h(otq0Var, 5, qiu0Var.h);
        g1o0Var.h(otq0Var, 4, qiu0Var.g);
        g1o0Var.h(otq0Var, 3, qiu0Var.f);
        g1o0Var.h(otq0Var, 2, qiu0Var.e);
        g1o0Var.h(otq0Var, 1, qiu0Var.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        qiu0 qiu0Var = (qiu0) obj;
        int i = qiu0Var.a().i();
        String str = qiu0Var.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(7, qiu0Var.j) + g1o0Var.j(6, qiu0Var.i) + g1o0Var.j(5, qiu0Var.h) + g1o0Var.j(4, qiu0Var.g) + g1o0Var.j(3, qiu0Var.f) + g1o0Var.j(2, qiu0Var.e) + g1o0Var.j(1, str) + i;
    }
}
