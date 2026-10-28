package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class iph extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        String strP2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new jph(strP, strP2, (Long) objD, (Long) objD2, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ != 2) {
                d1o0 d1o0Var = v0o0.n;
                if (iJ == 3) {
                    objD = d1o0Var.d(t1o0Var);
                } else if (iJ != 4) {
                    t1o0Var.q(iJ);
                } else {
                    objD2 = d1o0Var.d(t1o0Var);
                }
            } else {
                g1o0Var.getClass();
                strP2 = t1o0Var.p();
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        jph jphVar = (jph) obj;
        String str = jphVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, jphVar.e);
        Long l = jphVar.f;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.g(to0Var, 3, l);
        d1o0Var.g(to0Var, 4, jphVar.g);
        to0Var.d(jphVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        jph jphVar = (jph) obj;
        otq0Var.d(jphVar.a());
        Long l = jphVar.g;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.h(otq0Var, 4, l);
        d1o0Var.h(otq0Var, 3, jphVar.f);
        String str = jphVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 2, str);
        g1o0Var.h(otq0Var, 1, jphVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        jph jphVar = (jph) obj;
        int i = jphVar.a().i();
        String str = jphVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(2, jphVar.e) + g1o0Var.j(1, str) + i;
        Long l = jphVar.f;
        d1o0 d1o0Var = v0o0.n;
        return d1o0Var.j(4, jphVar.g) + d1o0Var.j(3, l) + iJ;
    }
}
