package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zkh extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new alh((Double) objD, (Double) objD2, (Double) objD3, (Double) objD4, (Boolean) objD5, (Double) objD6, t1o0Var.g(jE));
            }
            dbx dbxVar = v0o0.t;
            switch (iJ) {
                case 1:
                    objD = dbxVar.d(t1o0Var);
                    break;
                case 2:
                    objD2 = dbxVar.d(t1o0Var);
                    break;
                case 3:
                    objD3 = dbxVar.d(t1o0Var);
                    break;
                case 4:
                    objD4 = dbxVar.d(t1o0Var);
                    break;
                case 5:
                    objD5 = v0o0.h.d(t1o0Var);
                    break;
                case 6:
                    objD6 = dbxVar.d(t1o0Var);
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        alh alhVar = (alh) obj;
        Double d = alhVar.d;
        dbx dbxVar = v0o0.t;
        dbxVar.g(to0Var, 1, d);
        dbxVar.g(to0Var, 2, alhVar.e);
        dbxVar.g(to0Var, 3, alhVar.f);
        dbxVar.g(to0Var, 4, alhVar.g);
        v0o0.h.g(to0Var, 5, alhVar.h);
        dbxVar.g(to0Var, 6, alhVar.i);
        to0Var.d(alhVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        alh alhVar = (alh) obj;
        otq0Var.d(alhVar.a());
        Double d = alhVar.i;
        dbx dbxVar = v0o0.t;
        dbxVar.h(otq0Var, 6, d);
        v0o0.h.h(otq0Var, 5, alhVar.h);
        dbxVar.h(otq0Var, 4, alhVar.g);
        dbxVar.h(otq0Var, 3, alhVar.f);
        dbxVar.h(otq0Var, 2, alhVar.e);
        dbxVar.h(otq0Var, 1, alhVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        alh alhVar = (alh) obj;
        int i = alhVar.a().i();
        Double d = alhVar.d;
        dbx dbxVar = v0o0.t;
        return dbxVar.j(6, alhVar.i) + v0o0.h.j(5, alhVar.h) + dbxVar.j(4, alhVar.g) + dbxVar.j(3, alhVar.f) + dbxVar.j(2, alhVar.e) + dbxVar.j(1, d) + i;
    }
}
