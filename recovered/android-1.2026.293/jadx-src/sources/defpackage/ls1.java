package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ls1 extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        String strP = null;
        String strP2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new ms1(strP, strP2, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 2) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
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
        ms1 ms1Var = (ms1) obj;
        String str = ms1Var.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 2, str);
        g1o0Var.g(to0Var, 3, ms1Var.e);
        to0Var.d(ms1Var.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        ms1 ms1Var = (ms1) obj;
        otq0Var.d(ms1Var.a());
        String str = ms1Var.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 3, str);
        g1o0Var.h(otq0Var, 2, ms1Var.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        ms1 ms1Var = (ms1) obj;
        int i = ms1Var.a().i();
        String str = ms1Var.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(3, ms1Var.e) + g1o0Var.j(2, str) + i;
    }
}
