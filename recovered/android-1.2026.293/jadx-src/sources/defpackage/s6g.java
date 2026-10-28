package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class s6g extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new t6g((Integer) objD, (Double) objD2, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                objD = v0o0.i.d(t1o0Var);
            } else if (iJ != 2) {
                t1o0Var.q(iJ);
            } else {
                objD2 = v0o0.t.d(t1o0Var);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        t6g t6gVar = (t6g) obj;
        v0o0.i.g(to0Var, 1, t6gVar.d);
        v0o0.t.g(to0Var, 2, t6gVar.e);
        to0Var.d(t6gVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        t6g t6gVar = (t6g) obj;
        otq0Var.d(t6gVar.a());
        v0o0.t.h(otq0Var, 2, t6gVar.e);
        v0o0.i.h(otq0Var, 1, t6gVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        t6g t6gVar = (t6g) obj;
        return v0o0.t.j(2, t6gVar.e) + v0o0.i.j(1, t6gVar.d) + t6gVar.a().i();
    }
}
