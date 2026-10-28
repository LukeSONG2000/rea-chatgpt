package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class gp5 extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objA = null;
        Object objA2 = null;
        Object objA3 = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new hp5((on5) objA, (ao5) objA2, (xn5) objA3, strP, strP2, strP3, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    objA = to60.A(on5.l, t1o0Var, objA);
                    break;
                case 2:
                    objA2 = to60.A(ao5.e, t1o0Var, objA2);
                    break;
                case 3:
                    objA3 = to60.A(xn5.f, t1o0Var, objA3);
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        hp5 hp5Var = (hp5) obj;
        on5.l.g(to0Var, 1, hp5Var.d);
        ao5.e.g(to0Var, 2, hp5Var.e);
        xn5.f.g(to0Var, 3, hp5Var.f);
        String str = hp5Var.g;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 4, str);
        g1o0Var.g(to0Var, 5, hp5Var.h);
        g1o0Var.g(to0Var, 6, hp5Var.i);
        to0Var.d(hp5Var.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        hp5 hp5Var = (hp5) obj;
        otq0Var.d(hp5Var.a());
        String str = hp5Var.i;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 6, str);
        g1o0Var.h(otq0Var, 5, hp5Var.h);
        g1o0Var.h(otq0Var, 4, hp5Var.g);
        xn5.f.h(otq0Var, 3, hp5Var.f);
        ao5.e.h(otq0Var, 2, hp5Var.e);
        on5.l.h(otq0Var, 1, hp5Var.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        hp5 hp5Var = (hp5) obj;
        int iJ = xn5.f.j(3, hp5Var.f) + ao5.e.j(2, hp5Var.e) + on5.l.j(1, hp5Var.d) + hp5Var.a().i();
        String str = hp5Var.g;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(6, hp5Var.i) + g1o0Var.j(5, hp5Var.h) + g1o0Var.j(4, str) + iJ;
    }
}
