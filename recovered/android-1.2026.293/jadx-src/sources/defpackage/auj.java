package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class auj extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objA = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new buj(strP, strP2, strP3, strP4, (Boolean) objD, (dyi) objA, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                g1o0Var.getClass();
                strP2 = t1o0Var.p();
            } else if (iJ == 3) {
                g1o0Var.getClass();
                strP3 = t1o0Var.p();
            } else if (iJ == 4) {
                g1o0Var.getClass();
                strP4 = t1o0Var.p();
            } else if (iJ == 5) {
                objD = v0o0.h.d(t1o0Var);
            } else if (iJ != 1000) {
                t1o0Var.q(iJ);
            } else {
                objA = to60.A(dyi.j, t1o0Var, objA);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        buj bujVar = (buj) obj;
        String str = bujVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, bujVar.e);
        g1o0Var.g(to0Var, 3, bujVar.f);
        g1o0Var.g(to0Var, 4, bujVar.g);
        v0o0.h.g(to0Var, 5, bujVar.h);
        dyi.j.g(to0Var, 1000, bujVar.i);
        to0Var.d(bujVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        buj bujVar = (buj) obj;
        otq0Var.d(bujVar.a());
        dyi.j.h(otq0Var, 1000, bujVar.i);
        v0o0.h.h(otq0Var, 5, bujVar.h);
        String str = bujVar.g;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 4, str);
        g1o0Var.h(otq0Var, 3, bujVar.f);
        g1o0Var.h(otq0Var, 2, bujVar.e);
        g1o0Var.h(otq0Var, 1, bujVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        buj bujVar = (buj) obj;
        int i = bujVar.a().i();
        String str = bujVar.d;
        g1o0 g1o0Var = v0o0.v;
        return dyi.j.j(1000, bujVar.i) + v0o0.h.j(5, bujVar.h) + g1o0Var.j(4, bujVar.g) + g1o0Var.j(3, bujVar.f) + g1o0Var.j(2, bujVar.e) + g1o0Var.j(1, str) + i;
    }
}
