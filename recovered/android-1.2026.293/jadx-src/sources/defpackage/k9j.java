package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class k9j extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        String strP = null;
        String strP2 = null;
        Object objA = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new l9j(strP, strP2, (dyi) objA, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                g1o0Var.getClass();
                strP2 = t1o0Var.p();
            } else if (iJ != 1000) {
                t1o0Var.q(iJ);
            } else {
                objA = to60.A(dyi.j, t1o0Var, objA);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        l9j l9jVar = (l9j) obj;
        String str = l9jVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, l9jVar.e);
        dyi.j.g(to0Var, 1000, l9jVar.f);
        to0Var.d(l9jVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        l9j l9jVar = (l9j) obj;
        otq0Var.d(l9jVar.a());
        dyi.j.h(otq0Var, 1000, l9jVar.f);
        String str = l9jVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 2, str);
        g1o0Var.h(otq0Var, 1, l9jVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        l9j l9jVar = (l9j) obj;
        int i = l9jVar.a().i();
        String str = l9jVar.d;
        g1o0 g1o0Var = v0o0.v;
        return dyi.j.j(1000, l9jVar.f) + g1o0Var.j(2, l9jVar.e) + g1o0Var.j(1, str) + i;
    }
}
