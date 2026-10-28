package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class prg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        String strP = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new qrg((Long) objD, (Long) objD2, (Long) objD3, (Long) objD4, strP, (Long) objD5, (Long) objD6, t1o0Var.g(jE));
            }
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
                    v0o0.v.getClass();
                    strP = t1o0Var.p();
                    break;
                case 6:
                    objD5 = d1o0Var.d(t1o0Var);
                    break;
                case 7:
                    objD6 = d1o0Var.d(t1o0Var);
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        qrg qrgVar = (qrg) obj;
        Long l = qrgVar.d;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.g(to0Var, 1, l);
        d1o0Var.g(to0Var, 2, qrgVar.e);
        d1o0Var.g(to0Var, 3, qrgVar.f);
        d1o0Var.g(to0Var, 4, qrgVar.g);
        v0o0.v.g(to0Var, 5, qrgVar.h);
        d1o0Var.g(to0Var, 6, qrgVar.i);
        d1o0Var.g(to0Var, 7, qrgVar.j);
        to0Var.d(qrgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        qrg qrgVar = (qrg) obj;
        otq0Var.d(qrgVar.a());
        Long l = qrgVar.j;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.h(otq0Var, 7, l);
        d1o0Var.h(otq0Var, 6, qrgVar.i);
        v0o0.v.h(otq0Var, 5, qrgVar.h);
        d1o0Var.h(otq0Var, 4, qrgVar.g);
        d1o0Var.h(otq0Var, 3, qrgVar.f);
        d1o0Var.h(otq0Var, 2, qrgVar.e);
        d1o0Var.h(otq0Var, 1, qrgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        qrg qrgVar = (qrg) obj;
        int i = qrgVar.a().i();
        Long l = qrgVar.d;
        d1o0 d1o0Var = v0o0.n;
        return d1o0Var.j(7, qrgVar.j) + d1o0Var.j(6, qrgVar.i) + v0o0.v.j(5, qrgVar.h) + d1o0Var.j(4, qrgVar.g) + d1o0Var.j(3, qrgVar.f) + d1o0Var.j(2, qrgVar.e) + d1o0Var.j(1, l) + i;
    }
}
