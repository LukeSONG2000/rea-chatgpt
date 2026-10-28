package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class y8g extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        String strP6 = null;
        String strP7 = null;
        String strP8 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new z8g(strP, strP2, strP3, strP4, strP5, strP6, strP7, strP8, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 3) {
                g1o0Var.getClass();
                strP2 = t1o0Var.p();
            } else if (iJ != 4) {
                switch (iJ) {
                    case 7:
                        g1o0Var.getClass();
                        strP4 = t1o0Var.p();
                        break;
                    case 8:
                        g1o0Var.getClass();
                        strP5 = t1o0Var.p();
                        break;
                    case 9:
                        g1o0Var.getClass();
                        strP6 = t1o0Var.p();
                        break;
                    case 10:
                        g1o0Var.getClass();
                        strP7 = t1o0Var.p();
                        break;
                    case 11:
                        g1o0Var.getClass();
                        strP8 = t1o0Var.p();
                        break;
                    default:
                        t1o0Var.q(iJ);
                        break;
                }
            } else {
                g1o0Var.getClass();
                strP3 = t1o0Var.p();
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        z8g z8gVar = (z8g) obj;
        String str = z8gVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 3, z8gVar.e);
        g1o0Var.g(to0Var, 4, z8gVar.f);
        g1o0Var.g(to0Var, 7, z8gVar.g);
        g1o0Var.g(to0Var, 8, z8gVar.h);
        g1o0Var.g(to0Var, 9, z8gVar.i);
        g1o0Var.g(to0Var, 10, z8gVar.j);
        g1o0Var.g(to0Var, 11, z8gVar.k);
        to0Var.d(z8gVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        z8g z8gVar = (z8g) obj;
        otq0Var.d(z8gVar.a());
        String str = z8gVar.k;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 11, str);
        g1o0Var.h(otq0Var, 10, z8gVar.j);
        g1o0Var.h(otq0Var, 9, z8gVar.i);
        g1o0Var.h(otq0Var, 8, z8gVar.h);
        g1o0Var.h(otq0Var, 7, z8gVar.g);
        g1o0Var.h(otq0Var, 4, z8gVar.f);
        g1o0Var.h(otq0Var, 3, z8gVar.e);
        g1o0Var.h(otq0Var, 1, z8gVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        z8g z8gVar = (z8g) obj;
        int i = z8gVar.a().i();
        String str = z8gVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(11, z8gVar.k) + g1o0Var.j(10, z8gVar.j) + g1o0Var.j(9, z8gVar.i) + g1o0Var.j(8, z8gVar.h) + g1o0Var.j(7, z8gVar.g) + g1o0Var.j(4, z8gVar.f) + g1o0Var.j(3, z8gVar.e) + g1o0Var.j(1, str) + i;
    }
}
