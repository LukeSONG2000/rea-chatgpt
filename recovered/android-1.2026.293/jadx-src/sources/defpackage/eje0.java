package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class eje0 extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objA = null;
        Object objD = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new fje0((hje0) objA, (Integer) objD, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                objA = to60.A(hje0.e, t1o0Var, objA);
            } else if (iJ != 2) {
                t1o0Var.q(iJ);
            } else {
                objD = v0o0.i.d(t1o0Var);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        fje0 fje0Var = (fje0) obj;
        hje0.e.g(to0Var, 1, fje0Var.d);
        v0o0.i.g(to0Var, 2, fje0Var.e);
        to0Var.d(fje0Var.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        fje0 fje0Var = (fje0) obj;
        otq0Var.d(fje0Var.a());
        v0o0.i.h(otq0Var, 2, fje0Var.e);
        hje0.e.h(otq0Var, 1, fje0Var.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        fje0 fje0Var = (fje0) obj;
        return v0o0.i.j(2, fje0Var.e) + hje0.e.j(1, fje0Var.d) + fje0Var.a().i();
    }
}
