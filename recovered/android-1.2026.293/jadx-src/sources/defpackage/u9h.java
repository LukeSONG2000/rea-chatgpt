package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class u9h extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        String strP = null;
        Object objD = null;
        String strP2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new v9h(t1o0Var.g(jE), (Integer) objD, strP, strP2);
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                objD = v0o0.i.d(t1o0Var);
            } else if (iJ != 3) {
                t1o0Var.q(iJ);
            } else {
                g1o0Var.getClass();
                strP2 = t1o0Var.p();
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        v9h v9hVar = (v9h) obj;
        String str = v9hVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        v0o0.i.g(to0Var, 2, v9hVar.e);
        g1o0Var.g(to0Var, 3, v9hVar.f);
        to0Var.d(v9hVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        v9h v9hVar = (v9h) obj;
        otq0Var.d(v9hVar.a());
        String str = v9hVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 3, str);
        v0o0.i.h(otq0Var, 2, v9hVar.e);
        g1o0Var.h(otq0Var, 1, v9hVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        v9h v9hVar = (v9h) obj;
        int i = v9hVar.a().i();
        String str = v9hVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(3, v9hVar.f) + v0o0.i.j(2, v9hVar.e) + g1o0Var.j(1, str) + i;
    }
}
