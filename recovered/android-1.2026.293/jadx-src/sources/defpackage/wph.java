package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wph extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objA = null;
        String strP = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new xph((deg) objA, strP, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                objA = to60.A(deg.i, t1o0Var, objA);
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
        xph xphVar = (xph) obj;
        deg.i.g(to0Var, 1, xphVar.d);
        v0o0.v.g(to0Var, 2, xphVar.e);
        to0Var.d(xphVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        xph xphVar = (xph) obj;
        otq0Var.d(xphVar.a());
        v0o0.v.h(otq0Var, 2, xphVar.e);
        deg.i.h(otq0Var, 1, xphVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        xph xphVar = (xph) obj;
        return v0o0.v.j(2, xphVar.e) + deg.i.j(1, xphVar.d) + xphVar.a().i();
    }
}
