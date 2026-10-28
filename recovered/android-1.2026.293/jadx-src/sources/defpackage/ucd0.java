package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ucd0 extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objA = null;
        String strP = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new vcd0((hdd0) objA, strP, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                objA = to60.A(hdd0.t, t1o0Var, objA);
            } else if (iJ != 2) {
                t1o0Var.q(iJ);
            } else {
                v0o0.v.getClass();
                strP = t1o0Var.p();
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        vcd0 vcd0Var = (vcd0) obj;
        hdd0.t.g(to0Var, 1, vcd0Var.d);
        v0o0.v.g(to0Var, 2, vcd0Var.e);
        to0Var.d(vcd0Var.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        vcd0 vcd0Var = (vcd0) obj;
        otq0Var.d(vcd0Var.a());
        v0o0.v.h(otq0Var, 2, vcd0Var.e);
        hdd0.t.h(otq0Var, 1, vcd0Var.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        vcd0 vcd0Var = (vcd0) obj;
        return v0o0.v.j(2, vcd0Var.e) + hdd0.t.j(1, vcd0Var.d) + vcd0Var.a().i();
    }
}
