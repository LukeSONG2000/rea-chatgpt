package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class inh extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new jnh((Double) objD, (Double) objD2, t1o0Var.g(jE));
            }
            dbx dbxVar = v0o0.t;
            if (iJ == 1) {
                objD = dbxVar.d(t1o0Var);
            } else if (iJ != 2) {
                t1o0Var.q(iJ);
            } else {
                objD2 = dbxVar.d(t1o0Var);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        jnh jnhVar = (jnh) obj;
        Double d = jnhVar.d;
        dbx dbxVar = v0o0.t;
        dbxVar.g(to0Var, 1, d);
        dbxVar.g(to0Var, 2, jnhVar.e);
        to0Var.d(jnhVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        jnh jnhVar = (jnh) obj;
        otq0Var.d(jnhVar.a());
        Double d = jnhVar.e;
        dbx dbxVar = v0o0.t;
        dbxVar.h(otq0Var, 2, d);
        dbxVar.h(otq0Var, 1, jnhVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        jnh jnhVar = (jnh) obj;
        int i = jnhVar.a().i();
        Double d = jnhVar.d;
        dbx dbxVar = v0o0.t;
        return dbxVar.j(2, jnhVar.e) + dbxVar.j(1, d) + i;
    }
}
