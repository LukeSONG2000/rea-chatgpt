package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class w9k extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        String strP = null;
        Object objA = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new x9k(strP, (dyi) objA, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                v0o0.v.getClass();
                strP = t1o0Var.p();
            } else if (iJ != 1000) {
                t1o0Var.q(iJ);
            } else {
                objA = to60.A(dyi.j, t1o0Var, objA);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        x9k x9kVar = (x9k) obj;
        v0o0.v.g(to0Var, 1, x9kVar.d);
        dyi.j.g(to0Var, 1000, x9kVar.e);
        to0Var.d(x9kVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        x9k x9kVar = (x9k) obj;
        otq0Var.d(x9kVar.a());
        dyi.j.h(otq0Var, 1000, x9kVar.e);
        v0o0.v.h(otq0Var, 1, x9kVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        x9k x9kVar = (x9k) obj;
        return dyi.j.j(1000, x9kVar.e) + v0o0.v.j(1, x9kVar.d) + x9kVar.a().i();
    }
}
