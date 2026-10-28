package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mp5 extends v0o0 {
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
                return new np5(strP, strP2, strP3, strP4, strP5, t1o0Var.g(jE));
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
        np5 np5Var = (np5) obj;
        String str = np5Var.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, np5Var.e);
        g1o0Var.g(to0Var, 3, np5Var.f);
        g1o0Var.g(to0Var, 4, np5Var.g);
        g1o0Var.g(to0Var, 5, np5Var.h);
        to0Var.d(np5Var.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        np5 np5Var = (np5) obj;
        otq0Var.d(np5Var.a());
        String str = np5Var.h;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 5, str);
        g1o0Var.h(otq0Var, 4, np5Var.g);
        g1o0Var.h(otq0Var, 3, np5Var.f);
        g1o0Var.h(otq0Var, 2, np5Var.e);
        g1o0Var.h(otq0Var, 1, np5Var.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        np5 np5Var = (np5) obj;
        int i = np5Var.a().i();
        String str = np5Var.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(5, np5Var.h) + g1o0Var.j(4, np5Var.g) + g1o0Var.j(3, np5Var.f) + g1o0Var.j(2, np5Var.e) + g1o0Var.j(1, str) + i;
    }
}
