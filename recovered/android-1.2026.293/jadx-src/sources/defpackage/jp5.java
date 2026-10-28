package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class jp5 extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objA = null;
        Object objA2 = null;
        Object objA3 = null;
        Object objA4 = null;
        String strP = null;
        String strP2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new kp5((on5) objA, (ao5) objA2, (ao5) objA3, (xn5) objA4, strP, strP2, t1o0Var.g(jE));
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
                    objA3 = to60.A(ao5.e, t1o0Var, objA3);
                    break;
                case 4:
                    objA4 = to60.A(xn5.f, t1o0Var, objA4);
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        kp5 kp5Var = (kp5) obj;
        on5.l.g(to0Var, 1, kp5Var.d);
        zn5 zn5Var = ao5.e;
        zn5Var.g(to0Var, 2, kp5Var.e);
        zn5Var.g(to0Var, 3, kp5Var.f);
        xn5.f.g(to0Var, 4, kp5Var.g);
        String str = kp5Var.h;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 5, str);
        g1o0Var.g(to0Var, 6, kp5Var.i);
        to0Var.d(kp5Var.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        kp5 kp5Var = (kp5) obj;
        otq0Var.d(kp5Var.a());
        String str = kp5Var.i;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 6, str);
        g1o0Var.h(otq0Var, 5, kp5Var.h);
        xn5.f.h(otq0Var, 4, kp5Var.g);
        zn5 zn5Var = ao5.e;
        zn5Var.h(otq0Var, 3, kp5Var.f);
        zn5Var.h(otq0Var, 2, kp5Var.e);
        on5.l.h(otq0Var, 1, kp5Var.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        kp5 kp5Var = (kp5) obj;
        int iJ = on5.l.j(1, kp5Var.d) + kp5Var.a().i();
        zn5 zn5Var = ao5.e;
        int iJ2 = xn5.f.j(4, kp5Var.g) + zn5Var.j(3, kp5Var.f) + zn5Var.j(2, kp5Var.e) + iJ;
        String str = kp5Var.h;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(6, kp5Var.i) + g1o0Var.j(5, str) + iJ2;
    }
}
