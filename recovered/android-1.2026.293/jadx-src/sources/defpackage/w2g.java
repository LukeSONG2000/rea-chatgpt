package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class w2g extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new x2g(strP, strP2, strP3, strP4, strP5, t1o0Var.g(jE));
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
            } else if (iJ != 5) {
                t1o0Var.q(iJ);
            } else {
                g1o0Var.getClass();
                strP5 = t1o0Var.p();
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        x2g x2gVar = (x2g) obj;
        String str = x2gVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, x2gVar.e);
        g1o0Var.g(to0Var, 3, x2gVar.f);
        g1o0Var.g(to0Var, 4, x2gVar.g);
        g1o0Var.g(to0Var, 5, x2gVar.h);
        to0Var.d(x2gVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        x2g x2gVar = (x2g) obj;
        otq0Var.d(x2gVar.a());
        String str = x2gVar.h;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 5, str);
        g1o0Var.h(otq0Var, 4, x2gVar.g);
        g1o0Var.h(otq0Var, 3, x2gVar.f);
        g1o0Var.h(otq0Var, 2, x2gVar.e);
        g1o0Var.h(otq0Var, 1, x2gVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        x2g x2gVar = (x2g) obj;
        int i = x2gVar.a().i();
        String str = x2gVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(5, x2gVar.h) + g1o0Var.j(4, x2gVar.g) + g1o0Var.j(3, x2gVar.f) + g1o0Var.j(2, x2gVar.e) + g1o0Var.j(1, str) + i;
    }
}
