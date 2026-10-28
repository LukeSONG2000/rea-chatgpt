package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class sjf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new tjf(t1o0Var.g(jE), (Long) objD, strP, strP2, strP3);
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 2) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 3) {
                objD = v0o0.n.d(t1o0Var);
            } else if (iJ == 4) {
                g1o0Var.getClass();
                strP2 = t1o0Var.p();
            } else if (iJ != 6) {
                t1o0Var.q(iJ);
            } else {
                g1o0Var.getClass();
                strP3 = t1o0Var.p();
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        tjf tjfVar = (tjf) obj;
        String str = tjfVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 2, str);
        v0o0.n.g(to0Var, 3, tjfVar.e);
        g1o0Var.g(to0Var, 4, tjfVar.f);
        g1o0Var.g(to0Var, 6, tjfVar.g);
        to0Var.d(tjfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        tjf tjfVar = (tjf) obj;
        otq0Var.d(tjfVar.a());
        String str = tjfVar.g;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 6, str);
        g1o0Var.h(otq0Var, 4, tjfVar.f);
        v0o0.n.h(otq0Var, 3, tjfVar.e);
        g1o0Var.h(otq0Var, 2, tjfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        tjf tjfVar = (tjf) obj;
        int i = tjfVar.a().i();
        String str = tjfVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(6, tjfVar.g) + g1o0Var.j(4, tjfVar.f) + v0o0.n.j(3, tjfVar.e) + g1o0Var.j(2, str) + i;
    }
}
