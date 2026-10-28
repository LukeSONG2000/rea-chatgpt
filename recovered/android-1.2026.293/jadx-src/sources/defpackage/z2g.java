package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class z2g extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        String strP = null;
        String strP2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new a3g(strP, strP2, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ != 2) {
                t1o0Var.q(iJ);
            } else {
                g1o0Var.getClass();
                strP2 = t1o0Var.p();
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        a3g a3gVar = (a3g) obj;
        String str = a3gVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, a3gVar.e);
        to0Var.d(a3gVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        a3g a3gVar = (a3g) obj;
        otq0Var.d(a3gVar.a());
        String str = a3gVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 2, str);
        g1o0Var.h(otq0Var, 1, a3gVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        a3g a3gVar = (a3g) obj;
        int i = a3gVar.a().i();
        String str = a3gVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(2, a3gVar.e) + g1o0Var.j(1, str) + i;
    }
}
