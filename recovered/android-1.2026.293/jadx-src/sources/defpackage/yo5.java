package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yo5 extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objA = null;
        Object objA2 = null;
        Object objD = null;
        Object objD2 = null;
        Object objA3 = null;
        String strP = null;
        Object objA4 = null;
        String strP2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new zo5((on5) objA, (xn5) objA2, strP, (Boolean) objD, strP2, (Long) objD2, (bp5) objA3, (qo5) objA4, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    objA = to60.A(on5.l, t1o0Var, objA);
                    break;
                case 2:
                    objA2 = to60.A(xn5.f, t1o0Var, objA2);
                    break;
                case 3:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 4:
                    objD = v0o0.h.d(t1o0Var);
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 6:
                    objD2 = v0o0.n.d(t1o0Var);
                    break;
                case 7:
                    objA3 = to60.A(bp5.h, t1o0Var, objA3);
                    break;
                case 8:
                    objA4 = to60.A(qo5.q, t1o0Var, objA4);
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        zo5 zo5Var = (zo5) obj;
        on5.l.g(to0Var, 1, zo5Var.d);
        xn5.f.g(to0Var, 2, zo5Var.e);
        String str = zo5Var.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 3, str);
        v0o0.h.g(to0Var, 4, zo5Var.g);
        g1o0Var.g(to0Var, 5, zo5Var.h);
        v0o0.n.g(to0Var, 6, zo5Var.i);
        bp5.h.g(to0Var, 7, zo5Var.j);
        qo5.q.g(to0Var, 8, zo5Var.k);
        to0Var.d(zo5Var.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        zo5 zo5Var = (zo5) obj;
        otq0Var.d(zo5Var.a());
        qo5.q.h(otq0Var, 8, zo5Var.k);
        bp5.h.h(otq0Var, 7, zo5Var.j);
        v0o0.n.h(otq0Var, 6, zo5Var.i);
        String str = zo5Var.h;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 5, str);
        v0o0.h.h(otq0Var, 4, zo5Var.g);
        g1o0Var.h(otq0Var, 3, zo5Var.f);
        xn5.f.h(otq0Var, 2, zo5Var.e);
        on5.l.h(otq0Var, 1, zo5Var.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        zo5 zo5Var = (zo5) obj;
        int iJ = xn5.f.j(2, zo5Var.e) + on5.l.j(1, zo5Var.d) + zo5Var.a().i();
        String str = zo5Var.f;
        g1o0 g1o0Var = v0o0.v;
        return qo5.q.j(8, zo5Var.k) + bp5.h.j(7, zo5Var.j) + v0o0.n.j(6, zo5Var.i) + g1o0Var.j(5, zo5Var.h) + v0o0.h.j(4, zo5Var.g) + g1o0Var.j(3, str) + iJ;
    }
}
