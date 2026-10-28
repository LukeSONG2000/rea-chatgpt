package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class mrg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new nrg((Long) objD, (Long) objD2, t1o0Var.g(jE));
            }
            d1o0 d1o0Var = v0o0.n;
            if (iJ == 1) {
                objD = d1o0Var.d(t1o0Var);
            } else if (iJ != 2) {
                t1o0Var.q(iJ);
            } else {
                objD2 = d1o0Var.d(t1o0Var);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        nrg nrgVar = (nrg) obj;
        Long l = nrgVar.d;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.g(to0Var, 1, l);
        d1o0Var.g(to0Var, 2, nrgVar.e);
        to0Var.d(nrgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        nrg nrgVar = (nrg) obj;
        otq0Var.d(nrgVar.a());
        Long l = nrgVar.e;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.h(otq0Var, 2, l);
        d1o0Var.h(otq0Var, 1, nrgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        nrg nrgVar = (nrg) obj;
        int i = nrgVar.a().i();
        Long l = nrgVar.d;
        d1o0 d1o0Var = v0o0.n;
        return d1o0Var.j(2, nrgVar.e) + d1o0Var.j(1, l) + i;
    }
}
