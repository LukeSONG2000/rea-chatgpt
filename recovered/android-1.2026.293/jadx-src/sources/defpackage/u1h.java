package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class u1h extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new v1h((Integer) objD, (Integer) objD2, (Integer) objD3, t1o0Var.g(jE));
            }
            l1o0 l1o0Var = v0o0.j;
            if (iJ == 1) {
                objD = l1o0Var.d(t1o0Var);
            } else if (iJ == 2) {
                objD2 = l1o0Var.d(t1o0Var);
            } else if (iJ != 3) {
                t1o0Var.q(iJ);
            } else {
                objD3 = l1o0Var.d(t1o0Var);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        v1h v1hVar = (v1h) obj;
        Integer num = v1hVar.d;
        l1o0 l1o0Var = v0o0.j;
        l1o0Var.g(to0Var, 1, num);
        l1o0Var.g(to0Var, 2, v1hVar.e);
        l1o0Var.g(to0Var, 3, v1hVar.f);
        to0Var.d(v1hVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        v1h v1hVar = (v1h) obj;
        otq0Var.d(v1hVar.a());
        Integer num = v1hVar.f;
        l1o0 l1o0Var = v0o0.j;
        l1o0Var.h(otq0Var, 3, num);
        l1o0Var.h(otq0Var, 2, v1hVar.e);
        l1o0Var.h(otq0Var, 1, v1hVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        v1h v1hVar = (v1h) obj;
        int i = v1hVar.a().i();
        Integer num = v1hVar.d;
        l1o0 l1o0Var = v0o0.j;
        return l1o0Var.j(3, v1hVar.f) + l1o0Var.j(2, v1hVar.e) + l1o0Var.j(1, num) + i;
    }
}
