package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ieg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        String strP = null;
        Object objD = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new jeg(t1o0Var.g(jE), (Integer) objD, strP);
            }
            if (iJ == 1) {
                v0o0.v.getClass();
                strP = t1o0Var.p();
            } else if (iJ != 2) {
                t1o0Var.q(iJ);
            } else {
                objD = v0o0.i.d(t1o0Var);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        jeg jegVar = (jeg) obj;
        v0o0.v.g(to0Var, 1, jegVar.d);
        v0o0.i.g(to0Var, 2, jegVar.e);
        to0Var.d(jegVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        jeg jegVar = (jeg) obj;
        otq0Var.d(jegVar.a());
        v0o0.i.h(otq0Var, 2, jegVar.e);
        v0o0.v.h(otq0Var, 1, jegVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        jeg jegVar = (jeg) obj;
        return v0o0.i.j(2, jegVar.e) + v0o0.v.j(1, jegVar.d) + jegVar.a().i();
    }
}
