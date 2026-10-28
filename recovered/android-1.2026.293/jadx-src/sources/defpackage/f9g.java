package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class f9g extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objA = null;
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new g9g((z8g) objA, (Boolean) objD, (Integer) objD2, (Boolean) objD3, t1o0Var.g(jE));
            }
            if (iJ != 1) {
                w0o0 w0o0Var = v0o0.h;
                if (iJ == 2) {
                    objD = w0o0Var.d(t1o0Var);
                } else if (iJ == 3) {
                    objD2 = v0o0.i.d(t1o0Var);
                } else if (iJ != 4) {
                    t1o0Var.q(iJ);
                } else {
                    objD3 = w0o0Var.d(t1o0Var);
                }
            } else {
                objA = to60.A(z8g.l, t1o0Var, objA);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        g9g g9gVar = (g9g) obj;
        z8g.l.g(to0Var, 1, g9gVar.d);
        Boolean bool = g9gVar.e;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 2, bool);
        v0o0.i.g(to0Var, 3, g9gVar.f);
        w0o0Var.g(to0Var, 4, g9gVar.g);
        to0Var.d(g9gVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        g9g g9gVar = (g9g) obj;
        otq0Var.d(g9gVar.a());
        Boolean bool = g9gVar.g;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 4, bool);
        v0o0.i.h(otq0Var, 3, g9gVar.f);
        w0o0Var.h(otq0Var, 2, g9gVar.e);
        z8g.l.h(otq0Var, 1, g9gVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        g9g g9gVar = (g9g) obj;
        int iJ = z8g.l.j(1, g9gVar.d) + g9gVar.a().i();
        Boolean bool = g9gVar.e;
        w0o0 w0o0Var = v0o0.h;
        return w0o0Var.j(4, g9gVar.g) + v0o0.i.j(3, g9gVar.f) + w0o0Var.j(2, bool) + iJ;
    }
}
