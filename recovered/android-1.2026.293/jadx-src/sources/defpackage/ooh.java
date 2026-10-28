package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ooh extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objA = null;
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
                return new poh((xlh) objA, (Boolean) objD, (Boolean) objD2, (Boolean) objD3, (Boolean) objD4, (Boolean) objD5, strP, (Boolean) objD6, t1o0Var.g(jE));
            }
            w0o0 w0o0Var = v0o0.h;
            switch (iJ) {
                case 1:
                    objA = to60.A(xlh.i, t1o0Var, objA);
                    break;
                case 2:
                    objD = w0o0Var.d(t1o0Var);
                    break;
                case 3:
                    objD2 = w0o0Var.d(t1o0Var);
                    break;
                case 4:
                    objD3 = w0o0Var.d(t1o0Var);
                    break;
                case 5:
                    objD4 = w0o0Var.d(t1o0Var);
                    break;
                case 6:
                    objD5 = w0o0Var.d(t1o0Var);
                    break;
                case 7:
                    v0o0.v.getClass();
                    strP = t1o0Var.p();
                    break;
                case 8:
                    objD6 = w0o0Var.d(t1o0Var);
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        poh pohVar = (poh) obj;
        xlh.i.g(to0Var, 1, pohVar.d);
        Boolean bool = pohVar.e;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 2, bool);
        w0o0Var.g(to0Var, 3, pohVar.f);
        w0o0Var.g(to0Var, 4, pohVar.g);
        w0o0Var.g(to0Var, 5, pohVar.h);
        w0o0Var.g(to0Var, 6, pohVar.i);
        v0o0.v.g(to0Var, 7, pohVar.j);
        w0o0Var.g(to0Var, 8, pohVar.k);
        to0Var.d(pohVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        poh pohVar = (poh) obj;
        otq0Var.d(pohVar.a());
        Boolean bool = pohVar.k;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 8, bool);
        v0o0.v.h(otq0Var, 7, pohVar.j);
        w0o0Var.h(otq0Var, 6, pohVar.i);
        w0o0Var.h(otq0Var, 5, pohVar.h);
        w0o0Var.h(otq0Var, 4, pohVar.g);
        w0o0Var.h(otq0Var, 3, pohVar.f);
        w0o0Var.h(otq0Var, 2, pohVar.e);
        xlh.i.h(otq0Var, 1, pohVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        poh pohVar = (poh) obj;
        int iJ = xlh.i.j(1, pohVar.d) + pohVar.a().i();
        Boolean bool = pohVar.e;
        w0o0 w0o0Var = v0o0.h;
        return w0o0Var.j(8, pohVar.k) + v0o0.v.j(7, pohVar.j) + w0o0Var.j(6, pohVar.i) + w0o0Var.j(5, pohVar.h) + w0o0Var.j(4, pohVar.g) + w0o0Var.j(3, pohVar.f) + w0o0Var.j(2, bool) + iJ;
    }
}
