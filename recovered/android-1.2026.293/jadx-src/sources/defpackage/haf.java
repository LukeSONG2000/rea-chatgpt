package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class haf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new iaf((Boolean) objD, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                objD = v0o0.h.d(t1o0Var);
            } else {
                t1o0Var.q(iJ);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        iaf iafVar = (iaf) obj;
        v0o0.h.g(to0Var, 1, iafVar.d);
        to0Var.d(iafVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        iaf iafVar = (iaf) obj;
        otq0Var.d(iafVar.a());
        v0o0.h.h(otq0Var, 1, iafVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        iaf iafVar = (iaf) obj;
        return v0o0.h.j(1, iafVar.d) + iafVar.a().i();
    }
}
