package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class r7i extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new s7i(strP, strP2, (Double) objD, strP3, strP4, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                g1o0Var.getClass();
                strP2 = t1o0Var.p();
            } else if (iJ == 3) {
                objD = v0o0.t.d(t1o0Var);
            } else if (iJ == 4) {
                g1o0Var.getClass();
                strP3 = t1o0Var.p();
            } else if (iJ != 5) {
                t1o0Var.q(iJ);
            } else {
                g1o0Var.getClass();
                strP4 = t1o0Var.p();
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        s7i s7iVar = (s7i) obj;
        String str = s7iVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, s7iVar.e);
        v0o0.t.g(to0Var, 3, s7iVar.f);
        g1o0Var.g(to0Var, 4, s7iVar.g);
        g1o0Var.g(to0Var, 5, s7iVar.h);
        to0Var.d(s7iVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        s7i s7iVar = (s7i) obj;
        otq0Var.d(s7iVar.a());
        String str = s7iVar.h;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 5, str);
        g1o0Var.h(otq0Var, 4, s7iVar.g);
        v0o0.t.h(otq0Var, 3, s7iVar.f);
        g1o0Var.h(otq0Var, 2, s7iVar.e);
        g1o0Var.h(otq0Var, 1, s7iVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        s7i s7iVar = (s7i) obj;
        int i = s7iVar.a().i();
        String str = s7iVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(5, s7iVar.h) + g1o0Var.j(4, s7iVar.g) + v0o0.t.j(3, s7iVar.f) + g1o0Var.j(2, s7iVar.e) + g1o0Var.j(1, str) + i;
    }
}
