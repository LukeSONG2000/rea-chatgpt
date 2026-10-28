package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zn5 extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        String strP = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new ao5(t1o0Var.g(jE), strP);
            }
            if (iJ == 1) {
                v0o0.v.getClass();
                strP = t1o0Var.p();
            } else {
                t1o0Var.q(iJ);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        ao5 ao5Var = (ao5) obj;
        v0o0.v.g(to0Var, 1, ao5Var.d);
        to0Var.d(ao5Var.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        ao5 ao5Var = (ao5) obj;
        otq0Var.d(ao5Var.a());
        v0o0.v.h(otq0Var, 1, ao5Var.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        ao5 ao5Var = (ao5) obj;
        return v0o0.v.j(1, ao5Var.d) + ao5Var.a().i();
    }
}
