package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ptf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        String strP = null;
        Object objD = null;
        Object objD2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new qtf(strP, (Long) objD, (Integer) objD2, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                v0o0.v.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                objD = v0o0.n.d(t1o0Var);
            } else if (iJ != 3) {
                t1o0Var.q(iJ);
            } else {
                objD2 = v0o0.i.d(t1o0Var);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        qtf qtfVar = (qtf) obj;
        v0o0.v.g(to0Var, 1, qtfVar.d);
        v0o0.n.g(to0Var, 2, qtfVar.e);
        v0o0.i.g(to0Var, 3, qtfVar.f);
        to0Var.d(qtfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        qtf qtfVar = (qtf) obj;
        otq0Var.d(qtfVar.a());
        v0o0.i.h(otq0Var, 3, qtfVar.f);
        v0o0.n.h(otq0Var, 2, qtfVar.e);
        v0o0.v.h(otq0Var, 1, qtfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        qtf qtfVar = (qtf) obj;
        return v0o0.i.j(3, qtfVar.f) + v0o0.n.j(2, qtfVar.e) + v0o0.v.j(1, qtfVar.d) + qtfVar.a().i();
    }
}
