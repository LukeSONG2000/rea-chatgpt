package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class co5 extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objA = null;
        Object objA2 = null;
        Object objA3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new do5((on5) objA, (ao5) objA2, (xn5) objA3, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                objA = to60.A(on5.l, t1o0Var, objA);
            } else if (iJ == 2) {
                objA2 = to60.A(ao5.e, t1o0Var, objA2);
            } else if (iJ != 3) {
                t1o0Var.q(iJ);
            } else {
                objA3 = to60.A(xn5.f, t1o0Var, objA3);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        do5 do5Var = (do5) obj;
        on5.l.g(to0Var, 1, do5Var.d);
        ao5.e.g(to0Var, 2, do5Var.e);
        xn5.f.g(to0Var, 3, do5Var.f);
        to0Var.d(do5Var.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        do5 do5Var = (do5) obj;
        otq0Var.d(do5Var.a());
        xn5.f.h(otq0Var, 3, do5Var.f);
        ao5.e.h(otq0Var, 2, do5Var.e);
        on5.l.h(otq0Var, 1, do5Var.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        do5 do5Var = (do5) obj;
        return xn5.f.j(3, do5Var.f) + ao5.e.j(2, do5Var.e) + on5.l.j(1, do5Var.d) + do5Var.a().i();
    }
}
