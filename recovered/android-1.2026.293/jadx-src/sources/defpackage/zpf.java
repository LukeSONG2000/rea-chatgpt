package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zpf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objA = null;
        Object objA2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new aqf((vpf) objA, (vpf) objA2, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                objA = to60.A(vpf.f, t1o0Var, objA);
            } else if (iJ != 2) {
                t1o0Var.q(iJ);
            } else {
                objA2 = to60.A(vpf.f, t1o0Var, objA2);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        aqf aqfVar = (aqf) obj;
        upf upfVar = vpf.f;
        upfVar.g(to0Var, 1, aqfVar.d);
        upfVar.g(to0Var, 2, aqfVar.e);
        to0Var.d(aqfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        aqf aqfVar = (aqf) obj;
        otq0Var.d(aqfVar.a());
        upf upfVar = vpf.f;
        upfVar.h(otq0Var, 2, aqfVar.e);
        upfVar.h(otq0Var, 1, aqfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        aqf aqfVar = (aqf) obj;
        int i = aqfVar.a().i();
        upf upfVar = vpf.f;
        return upfVar.j(2, aqfVar.e) + upfVar.j(1, aqfVar.d) + i;
    }
}
