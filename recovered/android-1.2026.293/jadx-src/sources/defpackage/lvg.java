package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class lvg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        String strP = null;
        String strP2 = null;
        Object objD = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new mvg(t1o0Var.g(jE), (Integer) objD, strP, strP2);
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
                objD = v0o0.i.d(t1o0Var);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        mvg mvgVar = (mvg) obj;
        String str = mvgVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, mvgVar.e);
        v0o0.i.g(to0Var, 3, mvgVar.f);
        to0Var.d(mvgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        mvg mvgVar = (mvg) obj;
        otq0Var.d(mvgVar.a());
        v0o0.i.h(otq0Var, 3, mvgVar.f);
        String str = mvgVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 2, str);
        g1o0Var.h(otq0Var, 1, mvgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        mvg mvgVar = (mvg) obj;
        int i = mvgVar.a().i();
        String str = mvgVar.d;
        g1o0 g1o0Var = v0o0.v;
        return v0o0.i.j(3, mvgVar.f) + g1o0Var.j(2, mvgVar.e) + g1o0Var.j(1, str) + i;
    }
}
