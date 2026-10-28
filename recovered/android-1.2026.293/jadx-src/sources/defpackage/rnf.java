package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rnf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new snf((Integer) objD, (Long) objD2, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                objD = v0o0.i.d(t1o0Var);
            } else if (iJ != 2) {
                t1o0Var.q(iJ);
            } else {
                objD2 = v0o0.n.d(t1o0Var);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        snf snfVar = (snf) obj;
        v0o0.i.g(to0Var, 1, snfVar.d);
        v0o0.n.g(to0Var, 2, snfVar.e);
        to0Var.d(snfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        snf snfVar = (snf) obj;
        otq0Var.d(snfVar.a());
        v0o0.n.h(otq0Var, 2, snfVar.e);
        v0o0.i.h(otq0Var, 1, snfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        snf snfVar = (snf) obj;
        return v0o0.n.j(2, snfVar.e) + v0o0.i.j(1, snfVar.d) + snfVar.a().i();
    }
}
