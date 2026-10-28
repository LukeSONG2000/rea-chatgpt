package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ulg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new vlg(strP, strP2, strP3, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                g1o0Var.getClass();
                strP2 = t1o0Var.p();
            } else if (iJ != 3) {
                t1o0Var.q(iJ);
            } else {
                g1o0Var.getClass();
                strP3 = t1o0Var.p();
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        vlg vlgVar = (vlg) obj;
        String str = vlgVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, vlgVar.e);
        g1o0Var.g(to0Var, 3, vlgVar.f);
        to0Var.d(vlgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        vlg vlgVar = (vlg) obj;
        otq0Var.d(vlgVar.a());
        String str = vlgVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 3, str);
        g1o0Var.h(otq0Var, 2, vlgVar.e);
        g1o0Var.h(otq0Var, 1, vlgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        vlg vlgVar = (vlg) obj;
        int i = vlgVar.a().i();
        String str = vlgVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(3, vlgVar.f) + g1o0Var.j(2, vlgVar.e) + g1o0Var.j(1, str) + i;
    }
}
