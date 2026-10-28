package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class m5h extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new n5h((Boolean) objD, (Integer) objD2, (Integer) objD3, (Integer) objD4, t1o0Var.g(jE));
            }
            if (iJ != 1) {
                dbx dbxVar = v0o0.i;
                if (iJ == 2) {
                    objD2 = dbxVar.d(t1o0Var);
                } else if (iJ == 3) {
                    objD3 = dbxVar.d(t1o0Var);
                } else if (iJ != 4) {
                    t1o0Var.q(iJ);
                } else {
                    objD4 = dbxVar.d(t1o0Var);
                }
            } else {
                objD = v0o0.h.d(t1o0Var);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        n5h n5hVar = (n5h) obj;
        v0o0.h.g(to0Var, 1, n5hVar.d);
        Integer num = n5hVar.e;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 2, num);
        dbxVar.g(to0Var, 3, n5hVar.f);
        dbxVar.g(to0Var, 4, n5hVar.g);
        to0Var.d(n5hVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        n5h n5hVar = (n5h) obj;
        otq0Var.d(n5hVar.a());
        Integer num = n5hVar.g;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 4, num);
        dbxVar.h(otq0Var, 3, n5hVar.f);
        dbxVar.h(otq0Var, 2, n5hVar.e);
        v0o0.h.h(otq0Var, 1, n5hVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        n5h n5hVar = (n5h) obj;
        int iJ = v0o0.h.j(1, n5hVar.d) + n5hVar.a().i();
        Integer num = n5hVar.e;
        dbx dbxVar = v0o0.i;
        return dbxVar.j(4, n5hVar.g) + dbxVar.j(3, n5hVar.f) + dbxVar.j(2, num) + iJ;
    }
}
