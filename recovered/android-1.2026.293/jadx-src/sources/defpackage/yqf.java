package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class yqf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new zqf((Integer) objD, (Integer) objD2, t1o0Var.g(jE));
            }
            l1o0 l1o0Var = v0o0.j;
            if (iJ == 1) {
                objD = l1o0Var.d(t1o0Var);
            } else if (iJ != 2) {
                t1o0Var.q(iJ);
            } else {
                objD2 = l1o0Var.d(t1o0Var);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        zqf zqfVar = (zqf) obj;
        Integer num = zqfVar.d;
        l1o0 l1o0Var = v0o0.j;
        l1o0Var.g(to0Var, 1, num);
        l1o0Var.g(to0Var, 2, zqfVar.e);
        to0Var.d(zqfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        zqf zqfVar = (zqf) obj;
        otq0Var.d(zqfVar.a());
        Integer num = zqfVar.e;
        l1o0 l1o0Var = v0o0.j;
        l1o0Var.h(otq0Var, 2, num);
        l1o0Var.h(otq0Var, 1, zqfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        zqf zqfVar = (zqf) obj;
        int i = zqfVar.a().i();
        Integer num = zqfVar.d;
        l1o0 l1o0Var = v0o0.j;
        return l1o0Var.j(2, zqfVar.e) + l1o0Var.j(1, num) + i;
    }
}
