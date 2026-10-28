package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class whh extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        String strP = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new xhh(t1o0Var.g(jE), strP);
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
        xhh xhhVar = (xhh) obj;
        v0o0.v.g(to0Var, 1, xhhVar.d);
        to0Var.d(xhhVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        xhh xhhVar = (xhh) obj;
        otq0Var.d(xhhVar.a());
        v0o0.v.h(otq0Var, 1, xhhVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        xhh xhhVar = (xhh) obj;
        return v0o0.v.j(1, xhhVar.d) + xhhVar.a().i();
    }
}
