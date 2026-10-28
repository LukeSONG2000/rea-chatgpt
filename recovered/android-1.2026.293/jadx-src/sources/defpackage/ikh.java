package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ikh extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objA = null;
        Object objA2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new jkh((zjh) objA, (zjh) objA2, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                objA = to60.A(zjh.g, t1o0Var, objA);
            } else if (iJ != 2) {
                t1o0Var.q(iJ);
            } else {
                objA2 = to60.A(zjh.g, t1o0Var, objA2);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        jkh jkhVar = (jkh) obj;
        yjh yjhVar = zjh.g;
        yjhVar.g(to0Var, 1, jkhVar.d);
        yjhVar.g(to0Var, 2, jkhVar.e);
        to0Var.d(jkhVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        jkh jkhVar = (jkh) obj;
        otq0Var.d(jkhVar.a());
        yjh yjhVar = zjh.g;
        yjhVar.h(otq0Var, 2, jkhVar.e);
        yjhVar.h(otq0Var, 1, jkhVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        jkh jkhVar = (jkh) obj;
        int i = jkhVar.a().i();
        yjh yjhVar = zjh.g;
        return yjhVar.j(2, jkhVar.e) + yjhVar.j(1, jkhVar.d) + i;
    }
}
