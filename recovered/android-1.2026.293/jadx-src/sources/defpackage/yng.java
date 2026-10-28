package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class yng extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new zng(strP, strP2, strP3, strP4, t1o0Var.g(jE));
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
            } else if (iJ != 4) {
                t1o0Var.q(iJ);
            } else {
                g1o0Var.getClass();
                strP4 = t1o0Var.p();
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        zng zngVar = (zng) obj;
        String str = zngVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, zngVar.e);
        g1o0Var.g(to0Var, 3, zngVar.f);
        g1o0Var.g(to0Var, 4, zngVar.g);
        to0Var.d(zngVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        zng zngVar = (zng) obj;
        otq0Var.d(zngVar.a());
        String str = zngVar.g;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 4, str);
        g1o0Var.h(otq0Var, 3, zngVar.f);
        g1o0Var.h(otq0Var, 2, zngVar.e);
        g1o0Var.h(otq0Var, 1, zngVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        zng zngVar = (zng) obj;
        int i = zngVar.a().i();
        String str = zngVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(4, zngVar.g) + g1o0Var.j(3, zngVar.f) + g1o0Var.j(2, zngVar.e) + g1o0Var.j(1, str) + i;
    }
}
