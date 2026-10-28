package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class eif extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new fif(t1o0Var.g(jE), (Boolean) objD, strP);
            }
            if (iJ == 1) {
                objD = v0o0.h.d(t1o0Var);
            } else if (iJ != 2) {
                t1o0Var.q(iJ);
            } else {
                v0o0.v.getClass();
                strP = t1o0Var.p();
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        fif fifVar = (fif) obj;
        v0o0.h.g(to0Var, 1, fifVar.d);
        v0o0.v.g(to0Var, 2, fifVar.e);
        to0Var.d(fifVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        fif fifVar = (fif) obj;
        otq0Var.d(fifVar.a());
        v0o0.v.h(otq0Var, 2, fifVar.e);
        v0o0.h.h(otq0Var, 1, fifVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        fif fifVar = (fif) obj;
        return v0o0.v.j(2, fifVar.e) + v0o0.h.j(1, fifVar.d) + fifVar.a().i();
    }
}
