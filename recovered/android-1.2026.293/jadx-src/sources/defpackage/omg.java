package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class omg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        ArrayList arrayList = new ArrayList();
        long jE = t1o0Var.e();
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new pmg(arrayList, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                vri0.x(v0o0.v, t1o0Var, arrayList);
            } else {
                t1o0Var.q(iJ);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        pmg pmgVar = (pmg) obj;
        v0o0.v.b().g(to0Var, 1, pmgVar.d);
        to0Var.d(pmgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        pmg pmgVar = (pmg) obj;
        otq0Var.d(pmgVar.a());
        v0o0.v.b().h(otq0Var, 1, pmgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        pmg pmgVar = (pmg) obj;
        return v0o0.v.b().j(1, pmgVar.d) + pmgVar.a().i();
    }
}
