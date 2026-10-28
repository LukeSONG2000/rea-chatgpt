package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tmh extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        String strP = null;
        String strP2 = null;
        Object objD = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new umh(strP, strP2, (Long) objD, t1o0Var.g(jE));
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
                objD = v0o0.n.d(t1o0Var);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        umh umhVar = (umh) obj;
        String str = umhVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, umhVar.e);
        v0o0.n.g(to0Var, 3, umhVar.f);
        to0Var.d(umhVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        umh umhVar = (umh) obj;
        otq0Var.d(umhVar.a());
        v0o0.n.h(otq0Var, 3, umhVar.f);
        String str = umhVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 2, str);
        g1o0Var.h(otq0Var, 1, umhVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        umh umhVar = (umh) obj;
        int i = umhVar.a().i();
        String str = umhVar.d;
        g1o0 g1o0Var = v0o0.v;
        return v0o0.n.j(3, umhVar.f) + g1o0Var.j(2, umhVar.e) + g1o0Var.j(1, str) + i;
    }
}
