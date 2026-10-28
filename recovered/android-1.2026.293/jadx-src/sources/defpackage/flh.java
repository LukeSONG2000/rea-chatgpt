package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class flh extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objA = null;
        Object objD = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new glh((xlh) objA, (Boolean) objD, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                objA = to60.A(xlh.i, t1o0Var, objA);
            } else if (iJ != 2) {
                t1o0Var.q(iJ);
            } else {
                objD = v0o0.h.d(t1o0Var);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        glh glhVar = (glh) obj;
        xlh.i.g(to0Var, 1, glhVar.d);
        v0o0.h.g(to0Var, 2, glhVar.e);
        to0Var.d(glhVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        glh glhVar = (glh) obj;
        otq0Var.d(glhVar.a());
        v0o0.h.h(otq0Var, 2, glhVar.e);
        xlh.i.h(otq0Var, 1, glhVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        glh glhVar = (glh) obj;
        return v0o0.h.j(2, glhVar.e) + xlh.i.j(1, glhVar.d) + glhVar.a().i();
    }
}
