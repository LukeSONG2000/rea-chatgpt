package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class usg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new vsg(t1o0Var.g(jE), (Integer) objD, (Integer) objD2, strP, strP2, strP3, strP4);
            }
            dbx dbxVar = v0o0.i;
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
                    objD = dbxVar.d(t1o0Var);
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    break;
                case 6:
                    objD2 = dbxVar.d(t1o0Var);
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        vsg vsgVar = (vsg) obj;
        String str = vsgVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, vsgVar.e);
        g1o0Var.g(to0Var, 3, vsgVar.f);
        Integer num = vsgVar.g;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 4, num);
        g1o0Var.g(to0Var, 5, vsgVar.h);
        dbxVar.g(to0Var, 6, vsgVar.i);
        to0Var.d(vsgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        vsg vsgVar = (vsg) obj;
        otq0Var.d(vsgVar.a());
        Integer num = vsgVar.i;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 6, num);
        String str = vsgVar.h;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 5, str);
        dbxVar.h(otq0Var, 4, vsgVar.g);
        g1o0Var.h(otq0Var, 3, vsgVar.f);
        g1o0Var.h(otq0Var, 2, vsgVar.e);
        g1o0Var.h(otq0Var, 1, vsgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        vsg vsgVar = (vsg) obj;
        int i = vsgVar.a().i();
        String str = vsgVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(3, vsgVar.f) + g1o0Var.j(2, vsgVar.e) + g1o0Var.j(1, str) + i;
        Integer num = vsgVar.g;
        dbx dbxVar = v0o0.i;
        return dbxVar.j(6, vsgVar.i) + g1o0Var.j(5, vsgVar.h) + dbxVar.j(4, num) + iJ;
    }
}
