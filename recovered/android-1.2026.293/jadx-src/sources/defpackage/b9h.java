package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class b9h extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        ArrayList arrayList = new ArrayList();
        long jE = t1o0Var.e();
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        String strP6 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new c9h(strP, strP2, arrayList, strP3, strP4, strP5, strP6, t1o0Var.g(jE));
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
                    vri0.x(g1o0Var, t1o0Var, arrayList);
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        c9h c9hVar = (c9h) obj;
        String str = c9hVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, c9hVar.e);
        g1o0Var.b().g(to0Var, 3, c9hVar.j);
        g1o0Var.g(to0Var, 4, c9hVar.f);
        g1o0Var.g(to0Var, 5, c9hVar.g);
        g1o0Var.g(to0Var, 6, c9hVar.h);
        g1o0Var.g(to0Var, 7, c9hVar.i);
        to0Var.d(c9hVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        c9h c9hVar = (c9h) obj;
        otq0Var.d(c9hVar.a());
        String str = c9hVar.i;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 7, str);
        g1o0Var.h(otq0Var, 6, c9hVar.h);
        g1o0Var.h(otq0Var, 5, c9hVar.g);
        g1o0Var.h(otq0Var, 4, c9hVar.f);
        g1o0Var.b().h(otq0Var, 3, c9hVar.j);
        g1o0Var.h(otq0Var, 2, c9hVar.e);
        g1o0Var.h(otq0Var, 1, c9hVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        c9h c9hVar = (c9h) obj;
        int i = c9hVar.a().i();
        String str = c9hVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(7, c9hVar.i) + g1o0Var.j(6, c9hVar.h) + g1o0Var.j(5, c9hVar.g) + g1o0Var.j(4, c9hVar.f) + g1o0Var.b().j(3, c9hVar.j) + g1o0Var.j(2, c9hVar.e) + g1o0Var.j(1, str) + i;
    }
}
