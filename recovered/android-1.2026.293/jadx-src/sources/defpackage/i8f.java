package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class i8f extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objA = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new j8f((Integer) objD, (e8f) objA, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                objD = v0o0.j.d(t1o0Var);
            } else if (iJ != 2) {
                t1o0Var.q(iJ);
            } else {
                objA = to60.A(e8f.m, t1o0Var, objA);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        j8f j8fVar = (j8f) obj;
        v0o0.j.g(to0Var, 1, j8fVar.d);
        e8f.m.g(to0Var, 2, j8fVar.e);
        to0Var.d(j8fVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        j8f j8fVar = (j8f) obj;
        otq0Var.d(j8fVar.a());
        e8f.m.h(otq0Var, 2, j8fVar.e);
        v0o0.j.h(otq0Var, 1, j8fVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        j8f j8fVar = (j8f) obj;
        return e8f.m.j(2, j8fVar.e) + v0o0.j.j(1, j8fVar.d) + j8fVar.a().i();
    }
}
