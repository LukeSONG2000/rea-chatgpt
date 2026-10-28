package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.AccessFlowIntegrityAuthContext;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class od extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        String strP2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        String strP3 = null;
        String strP4 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new pd(strP, strP2, (AccessFlowIntegrityAuthContext) objD, (Integer) objD2, (Long) objD3, (Integer) objD4, strP3, strP4, (Boolean) objD5, t1o0Var.g(jE));
            }
            dbx dbxVar = v0o0.i;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 3:
                    try {
                        objD = AccessFlowIntegrityAuthContext.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 4:
                    objD2 = dbxVar.d(t1o0Var);
                    break;
                case 5:
                    objD3 = v0o0.n.d(t1o0Var);
                    break;
                case 6:
                    objD4 = dbxVar.d(t1o0Var);
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                case 8:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    break;
                case 9:
                    objD5 = v0o0.h.d(t1o0Var);
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        pd pdVar = (pd) obj;
        String str = pdVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, pdVar.e);
        AccessFlowIntegrityAuthContext.b.g(to0Var, 3, pdVar.f);
        Integer num = pdVar.g;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 4, num);
        v0o0.n.g(to0Var, 5, pdVar.h);
        dbxVar.g(to0Var, 6, pdVar.i);
        g1o0Var.g(to0Var, 7, pdVar.j);
        g1o0Var.g(to0Var, 8, pdVar.k);
        v0o0.h.g(to0Var, 9, pdVar.l);
        to0Var.d(pdVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        pd pdVar = (pd) obj;
        otq0Var.d(pdVar.a());
        v0o0.h.h(otq0Var, 9, pdVar.l);
        String str = pdVar.k;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 8, str);
        g1o0Var.h(otq0Var, 7, pdVar.j);
        Integer num = pdVar.i;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 6, num);
        v0o0.n.h(otq0Var, 5, pdVar.h);
        dbxVar.h(otq0Var, 4, pdVar.g);
        AccessFlowIntegrityAuthContext.b.h(otq0Var, 3, pdVar.f);
        g1o0Var.h(otq0Var, 2, pdVar.e);
        g1o0Var.h(otq0Var, 1, pdVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        pd pdVar = (pd) obj;
        int i = pdVar.a().i();
        String str = pdVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = AccessFlowIntegrityAuthContext.b.j(3, pdVar.f) + g1o0Var.j(2, pdVar.e) + g1o0Var.j(1, str) + i;
        Integer num = pdVar.g;
        dbx dbxVar = v0o0.i;
        return v0o0.h.j(9, pdVar.l) + g1o0Var.j(8, pdVar.k) + g1o0Var.j(7, pdVar.j) + dbxVar.j(6, pdVar.i) + v0o0.n.j(5, pdVar.h) + dbxVar.j(4, num) + iJ;
    }
}
