package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class mcg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new ncg(strP, (Integer) objD, (Integer) objD2, (Integer) objD3, (Integer) objD4, (Integer) objD5, (Integer) objD6, t1o0Var.g(jE));
            }
            dbx dbxVar = v0o0.i;
            switch (iJ) {
                case 1:
                    v0o0.v.getClass();
                    strP = t1o0Var.p();
                    break;
                case 2:
                    objD = dbxVar.d(t1o0Var);
                    break;
                case 3:
                    objD2 = dbxVar.d(t1o0Var);
                    break;
                case 4:
                    objD3 = dbxVar.d(t1o0Var);
                    break;
                case 5:
                    objD4 = dbxVar.d(t1o0Var);
                    break;
                case 6:
                    objD5 = dbxVar.d(t1o0Var);
                    break;
                case 7:
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
        ncg ncgVar = (ncg) obj;
        v0o0.v.g(to0Var, 1, ncgVar.d);
        Integer num = ncgVar.e;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 2, num);
        dbxVar.g(to0Var, 3, ncgVar.f);
        dbxVar.g(to0Var, 4, ncgVar.g);
        dbxVar.g(to0Var, 5, ncgVar.h);
        dbxVar.g(to0Var, 6, ncgVar.i);
        dbxVar.g(to0Var, 7, ncgVar.j);
        to0Var.d(ncgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        ncg ncgVar = (ncg) obj;
        otq0Var.d(ncgVar.a());
        Integer num = ncgVar.j;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 7, num);
        dbxVar.h(otq0Var, 6, ncgVar.i);
        dbxVar.h(otq0Var, 5, ncgVar.h);
        dbxVar.h(otq0Var, 4, ncgVar.g);
        dbxVar.h(otq0Var, 3, ncgVar.f);
        dbxVar.h(otq0Var, 2, ncgVar.e);
        v0o0.v.h(otq0Var, 1, ncgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        ncg ncgVar = (ncg) obj;
        int iJ = v0o0.v.j(1, ncgVar.d) + ncgVar.a().i();
        Integer num = ncgVar.e;
        dbx dbxVar = v0o0.i;
        return dbxVar.j(7, ncgVar.j) + dbxVar.j(6, ncgVar.i) + dbxVar.j(5, ncgVar.h) + dbxVar.j(4, ncgVar.g) + dbxVar.j(3, ncgVar.f) + dbxVar.j(2, num) + iJ;
    }
}
