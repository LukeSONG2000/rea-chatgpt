package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class vbl0 extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        String strP = null;
        String strP2 = null;
        Object objD = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new wbl0(strP, strP2, (Boolean) objD, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 3) {
                g1o0Var.getClass();
                strP2 = t1o0Var.p();
            } else if (iJ != 4) {
                t1o0Var.q(iJ);
            } else {
                objD = v0o0.h.d(t1o0Var);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        wbl0 wbl0Var = (wbl0) obj;
        String str = wbl0Var.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 3, wbl0Var.e);
        v0o0.h.g(to0Var, 4, wbl0Var.f);
        to0Var.d(wbl0Var.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        wbl0 wbl0Var = (wbl0) obj;
        otq0Var.d(wbl0Var.a());
        v0o0.h.h(otq0Var, 4, wbl0Var.f);
        String str = wbl0Var.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 3, str);
        g1o0Var.h(otq0Var, 1, wbl0Var.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        wbl0 wbl0Var = (wbl0) obj;
        int i = wbl0Var.a().i();
        String str = wbl0Var.d;
        g1o0 g1o0Var = v0o0.v;
        return v0o0.h.j(4, wbl0Var.f) + g1o0Var.j(3, wbl0Var.e) + g1o0Var.j(1, str) + i;
    }
}
