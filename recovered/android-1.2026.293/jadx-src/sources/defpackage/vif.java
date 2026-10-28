package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vif extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        Object objD7 = null;
        Object objD8 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new wif((Long) objD, (Long) objD2, (Long) objD3, (Long) objD4, (Double) objD5, (Double) objD6, (Long) objD7, (Long) objD8, t1o0Var.g(jE));
            }
            dbx dbxVar = v0o0.t;
            d1o0 d1o0Var = v0o0.n;
            switch (iJ) {
                case 1:
                    objD = d1o0Var.d(t1o0Var);
                    break;
                case 2:
                    objD2 = d1o0Var.d(t1o0Var);
                    break;
                case 3:
                    objD3 = d1o0Var.d(t1o0Var);
                    break;
                case 4:
                    objD4 = d1o0Var.d(t1o0Var);
                    break;
                case 5:
                    objD5 = dbxVar.d(t1o0Var);
                    break;
                case 6:
                    objD6 = dbxVar.d(t1o0Var);
                    break;
                case 7:
                    objD7 = d1o0Var.d(t1o0Var);
                    break;
                case 8:
                    objD8 = d1o0Var.d(t1o0Var);
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        wif wifVar = (wif) obj;
        Long l = wifVar.d;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.g(to0Var, 1, l);
        d1o0Var.g(to0Var, 2, wifVar.e);
        d1o0Var.g(to0Var, 3, wifVar.f);
        d1o0Var.g(to0Var, 4, wifVar.g);
        Double d = wifVar.h;
        dbx dbxVar = v0o0.t;
        dbxVar.g(to0Var, 5, d);
        dbxVar.g(to0Var, 6, wifVar.i);
        d1o0Var.g(to0Var, 7, wifVar.j);
        d1o0Var.g(to0Var, 8, wifVar.k);
        to0Var.d(wifVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        wif wifVar = (wif) obj;
        otq0Var.d(wifVar.a());
        Long l = wifVar.k;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.h(otq0Var, 8, l);
        d1o0Var.h(otq0Var, 7, wifVar.j);
        Double d = wifVar.i;
        dbx dbxVar = v0o0.t;
        dbxVar.h(otq0Var, 6, d);
        dbxVar.h(otq0Var, 5, wifVar.h);
        d1o0Var.h(otq0Var, 4, wifVar.g);
        d1o0Var.h(otq0Var, 3, wifVar.f);
        d1o0Var.h(otq0Var, 2, wifVar.e);
        d1o0Var.h(otq0Var, 1, wifVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        wif wifVar = (wif) obj;
        int i = wifVar.a().i();
        Long l = wifVar.d;
        d1o0 d1o0Var = v0o0.n;
        int iJ = d1o0Var.j(4, wifVar.g) + d1o0Var.j(3, wifVar.f) + d1o0Var.j(2, wifVar.e) + d1o0Var.j(1, l) + i;
        Double d = wifVar.h;
        dbx dbxVar = v0o0.t;
        return d1o0Var.j(8, wifVar.k) + d1o0Var.j(7, wifVar.j) + dbxVar.j(6, wifVar.i) + dbxVar.j(5, d) + iJ;
    }
}
