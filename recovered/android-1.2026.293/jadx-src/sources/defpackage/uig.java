package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class uig extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new vig((Integer) objD, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                objD = v0o0.i.d(t1o0Var);
            } else {
                t1o0Var.q(iJ);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        vig vigVar = (vig) obj;
        v0o0.i.g(to0Var, 1, vigVar.d);
        to0Var.d(vigVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        vig vigVar = (vig) obj;
        otq0Var.d(vigVar.a());
        v0o0.i.h(otq0Var, 1, vigVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        vig vigVar = (vig) obj;
        return v0o0.i.j(1, vigVar.d) + vigVar.a().i();
    }
}
