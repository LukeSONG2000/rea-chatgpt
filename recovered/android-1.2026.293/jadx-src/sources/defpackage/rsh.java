package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rsh extends v0o0 {
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
                return new ssh(strP, strP2, strP3, strP4, (Integer) objD, (Integer) objD2, strP5, t1o0Var.g(jE));
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
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    break;
                case 5:
                    objD = dbxVar.d(t1o0Var);
                    break;
                case 6:
                    objD2 = dbxVar.d(t1o0Var);
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        ssh sshVar = (ssh) obj;
        String str = sshVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, sshVar.e);
        g1o0Var.g(to0Var, 3, sshVar.f);
        g1o0Var.g(to0Var, 4, sshVar.g);
        Integer num = sshVar.h;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 5, num);
        dbxVar.g(to0Var, 6, sshVar.i);
        g1o0Var.g(to0Var, 7, sshVar.j);
        to0Var.d(sshVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        ssh sshVar = (ssh) obj;
        otq0Var.d(sshVar.a());
        String str = sshVar.j;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 7, str);
        Integer num = sshVar.i;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 6, num);
        dbxVar.h(otq0Var, 5, sshVar.h);
        g1o0Var.h(otq0Var, 4, sshVar.g);
        g1o0Var.h(otq0Var, 3, sshVar.f);
        g1o0Var.h(otq0Var, 2, sshVar.e);
        g1o0Var.h(otq0Var, 1, sshVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        ssh sshVar = (ssh) obj;
        int i = sshVar.a().i();
        String str = sshVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(4, sshVar.g) + g1o0Var.j(3, sshVar.f) + g1o0Var.j(2, sshVar.e) + g1o0Var.j(1, str) + i;
        Integer num = sshVar.h;
        dbx dbxVar = v0o0.i;
        return g1o0Var.j(7, sshVar.j) + dbxVar.j(6, sshVar.i) + dbxVar.j(5, num) + iJ;
    }
}
