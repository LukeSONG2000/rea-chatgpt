package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class log extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        String strP = null;
        String strP2 = null;
        Object objD = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new mog(strP, strP2, (Double) objD, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                g1o0Var.getClass();
                strP2 = t1o0Var.p();
            } else if (iJ != 3) {
                t1o0Var.q(iJ);
            } else {
                objD = v0o0.t.d(t1o0Var);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        mog mogVar = (mog) obj;
        String str = mogVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, mogVar.e);
        v0o0.t.g(to0Var, 3, mogVar.f);
        to0Var.d(mogVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        mog mogVar = (mog) obj;
        otq0Var.d(mogVar.a());
        v0o0.t.h(otq0Var, 3, mogVar.f);
        String str = mogVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 2, str);
        g1o0Var.h(otq0Var, 1, mogVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        mog mogVar = (mog) obj;
        int i = mogVar.a().i();
        String str = mogVar.d;
        g1o0 g1o0Var = v0o0.v;
        return v0o0.t.j(3, mogVar.f) + g1o0Var.j(2, mogVar.e) + g1o0Var.j(1, str) + i;
    }
}
