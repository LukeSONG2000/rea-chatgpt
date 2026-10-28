package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class l8g extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objA = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new m8g((z8g) objA, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                objA = to60.A(z8g.l, t1o0Var, objA);
            } else {
                t1o0Var.q(iJ);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        m8g m8gVar = (m8g) obj;
        z8g.l.g(to0Var, 1, m8gVar.d);
        to0Var.d(m8gVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        m8g m8gVar = (m8g) obj;
        otq0Var.d(m8gVar.a());
        z8g.l.h(otq0Var, 1, m8gVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        m8g m8gVar = (m8g) obj;
        return z8g.l.j(1, m8gVar.d) + m8gVar.a().i();
    }
}
