package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class c63 extends v0o0 {
    @Override // defpackage.v0o0
    public final Object c(bxa bxaVar) throws IOException {
        int iC = bxaVar.c();
        String strL = "";
        sza szaVarI = sza.d;
        while (true) {
            int iG = bxaVar.g();
            if (iG == -1) {
                bxaVar.e(iC);
                return new d63(szaVarI, strL);
            }
            if (iG == 1) {
                v0o0.v.getClass();
                strL = bxaVar.l();
            } else if (iG != 2) {
                bxaVar.m(iG);
            } else {
                v0o0.u.getClass();
                szaVarI = bxaVar.i();
            }
        }
    }

    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        String strP = "";
        sza szaVarM = sza.d;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                t1o0Var.g(jE);
                return new d63(szaVarM, strP);
            }
            if (iJ == 1) {
                v0o0.v.getClass();
                strP = t1o0Var.p();
            } else if (iJ != 2) {
                t1o0Var.q(iJ);
            } else {
                v0o0.u.getClass();
                szaVarM = t1o0Var.m();
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        d63 d63Var = (d63) obj;
        v0o0.v.g(to0Var, 1, d63Var.d);
        v0o0.u.g(to0Var, 2, d63Var.e);
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        d63 d63Var = (d63) obj;
        v0o0.u.h(otq0Var, 2, d63Var.e);
        v0o0.v.h(otq0Var, 1, d63Var.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        d63 d63Var = (d63) obj;
        return v0o0.u.j(2, d63Var.e) + v0o0.v.j(1, d63Var.d);
    }
}
