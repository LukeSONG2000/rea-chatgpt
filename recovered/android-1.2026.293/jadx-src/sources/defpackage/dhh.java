package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class dhh extends v0o0 {
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
        Object objD9 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new ehh((Boolean) objD, (Boolean) objD2, (Boolean) objD3, (Boolean) objD4, (Integer) objD5, (Integer) objD6, (Integer) objD7, (Boolean) objD8, (Integer) objD9, t1o0Var.g(jE));
            }
            dbx dbxVar = v0o0.i;
            w0o0 w0o0Var = v0o0.h;
            switch (iJ) {
                case 1:
                    objD = w0o0Var.d(t1o0Var);
                    break;
                case 2:
                    objD2 = w0o0Var.d(t1o0Var);
                    break;
                case 3:
                    objD3 = w0o0Var.d(t1o0Var);
                    break;
                case 4:
                    objD4 = w0o0Var.d(t1o0Var);
                    break;
                case 5:
                    objD5 = dbxVar.d(t1o0Var);
                    break;
                case 6:
                    objD6 = dbxVar.d(t1o0Var);
                    break;
                case 7:
                    objD7 = dbxVar.d(t1o0Var);
                    break;
                case 8:
                    objD8 = w0o0Var.d(t1o0Var);
                    break;
                case 9:
                    objD9 = dbxVar.d(t1o0Var);
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        ehh ehhVar = (ehh) obj;
        Boolean bool = ehhVar.d;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 1, bool);
        w0o0Var.g(to0Var, 2, ehhVar.e);
        w0o0Var.g(to0Var, 3, ehhVar.f);
        w0o0Var.g(to0Var, 4, ehhVar.g);
        Integer num = ehhVar.h;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 5, num);
        dbxVar.g(to0Var, 6, ehhVar.i);
        dbxVar.g(to0Var, 7, ehhVar.j);
        w0o0Var.g(to0Var, 8, ehhVar.k);
        dbxVar.g(to0Var, 9, ehhVar.l);
        to0Var.d(ehhVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        ehh ehhVar = (ehh) obj;
        otq0Var.d(ehhVar.a());
        Integer num = ehhVar.l;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 9, num);
        Boolean bool = ehhVar.k;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 8, bool);
        dbxVar.h(otq0Var, 7, ehhVar.j);
        dbxVar.h(otq0Var, 6, ehhVar.i);
        dbxVar.h(otq0Var, 5, ehhVar.h);
        w0o0Var.h(otq0Var, 4, ehhVar.g);
        w0o0Var.h(otq0Var, 3, ehhVar.f);
        w0o0Var.h(otq0Var, 2, ehhVar.e);
        w0o0Var.h(otq0Var, 1, ehhVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        ehh ehhVar = (ehh) obj;
        int i = ehhVar.a().i();
        Boolean bool = ehhVar.d;
        w0o0 w0o0Var = v0o0.h;
        int iJ = w0o0Var.j(4, ehhVar.g) + w0o0Var.j(3, ehhVar.f) + w0o0Var.j(2, ehhVar.e) + w0o0Var.j(1, bool) + i;
        Integer num = ehhVar.h;
        dbx dbxVar = v0o0.i;
        return dbxVar.j(9, ehhVar.l) + w0o0Var.j(8, ehhVar.k) + dbxVar.j(7, ehhVar.j) + dbxVar.j(6, ehhVar.i) + dbxVar.j(5, num) + iJ;
    }
}
