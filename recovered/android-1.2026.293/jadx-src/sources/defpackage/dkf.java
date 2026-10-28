package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class dkf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new ekf(strP, strP2, strP3, (Boolean) objD, (Boolean) objD2, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                g1o0Var.getClass();
                strP2 = t1o0Var.p();
            } else if (iJ != 3) {
                w0o0 w0o0Var = v0o0.h;
                if (iJ == 4) {
                    objD = w0o0Var.d(t1o0Var);
                } else if (iJ != 5) {
                    t1o0Var.q(iJ);
                } else {
                    objD2 = w0o0Var.d(t1o0Var);
                }
            } else {
                g1o0Var.getClass();
                strP3 = t1o0Var.p();
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        ekf ekfVar = (ekf) obj;
        String str = ekfVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, ekfVar.e);
        g1o0Var.g(to0Var, 3, ekfVar.f);
        Boolean bool = ekfVar.g;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 4, bool);
        w0o0Var.g(to0Var, 5, ekfVar.h);
        to0Var.d(ekfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        ekf ekfVar = (ekf) obj;
        otq0Var.d(ekfVar.a());
        Boolean bool = ekfVar.h;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 5, bool);
        w0o0Var.h(otq0Var, 4, ekfVar.g);
        String str = ekfVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 3, str);
        g1o0Var.h(otq0Var, 2, ekfVar.e);
        g1o0Var.h(otq0Var, 1, ekfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        ekf ekfVar = (ekf) obj;
        int i = ekfVar.a().i();
        String str = ekfVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(3, ekfVar.f) + g1o0Var.j(2, ekfVar.e) + g1o0Var.j(1, str) + i;
        Boolean bool = ekfVar.g;
        w0o0 w0o0Var = v0o0.h;
        return w0o0Var.j(5, ekfVar.h) + w0o0Var.j(4, bool) + iJ;
    }
}
