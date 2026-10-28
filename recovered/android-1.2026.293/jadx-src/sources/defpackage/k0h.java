package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class k0h extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new l0h(strP, strP2, strP3, strP4, (Long) objD, strP5, (Boolean) objD2, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 3:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    break;
                case 5:
                    objD = v0o0.n.d(t1o0Var);
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    break;
                case 7:
                    objD2 = v0o0.h.d(t1o0Var);
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        l0h l0hVar = (l0h) obj;
        String str = l0hVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, l0hVar.e);
        g1o0Var.g(to0Var, 3, l0hVar.f);
        g1o0Var.g(to0Var, 4, l0hVar.g);
        v0o0.n.g(to0Var, 5, l0hVar.h);
        g1o0Var.g(to0Var, 6, l0hVar.i);
        v0o0.h.g(to0Var, 7, l0hVar.j);
        to0Var.d(l0hVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        l0h l0hVar = (l0h) obj;
        otq0Var.d(l0hVar.a());
        v0o0.h.h(otq0Var, 7, l0hVar.j);
        String str = l0hVar.i;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 6, str);
        v0o0.n.h(otq0Var, 5, l0hVar.h);
        g1o0Var.h(otq0Var, 4, l0hVar.g);
        g1o0Var.h(otq0Var, 3, l0hVar.f);
        g1o0Var.h(otq0Var, 2, l0hVar.e);
        g1o0Var.h(otq0Var, 1, l0hVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        l0h l0hVar = (l0h) obj;
        int i = l0hVar.a().i();
        String str = l0hVar.d;
        g1o0 g1o0Var = v0o0.v;
        return v0o0.h.j(7, l0hVar.j) + g1o0Var.j(6, l0hVar.i) + v0o0.n.j(5, l0hVar.h) + g1o0Var.j(4, l0hVar.g) + g1o0Var.j(3, l0hVar.f) + g1o0Var.j(2, l0hVar.e) + g1o0Var.j(1, str) + i;
    }
}
