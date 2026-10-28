package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class arm extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        Object objA = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new brm((Boolean) objD, strP, (dyi) objA, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                objD = v0o0.h.d(t1o0Var);
            } else if (iJ == 2) {
                v0o0.v.getClass();
                strP = t1o0Var.p();
            } else if (iJ != 1000) {
                t1o0Var.q(iJ);
            } else {
                objA = to60.A(dyi.j, t1o0Var, objA);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        brm brmVar = (brm) obj;
        v0o0.h.g(to0Var, 1, brmVar.d);
        v0o0.v.g(to0Var, 2, brmVar.e);
        dyi.j.g(to0Var, 1000, brmVar.f);
        to0Var.d(brmVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        brm brmVar = (brm) obj;
        otq0Var.d(brmVar.a());
        dyi.j.h(otq0Var, 1000, brmVar.f);
        v0o0.v.h(otq0Var, 2, brmVar.e);
        v0o0.h.h(otq0Var, 1, brmVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        brm brmVar = (brm) obj;
        return dyi.j.j(1000, brmVar.f) + v0o0.v.j(2, brmVar.e) + v0o0.h.j(1, brmVar.d) + brmVar.a().i();
    }
}
