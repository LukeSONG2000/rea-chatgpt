package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.TurnClientStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class yfh extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        String strP2 = null;
        String strP3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new zfh(strP, (Double) objD, (Double) objD2, (TurnClientStatus) objD3, strP2, strP3, (Double) objD4, (Double) objD5, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            dbx dbxVar = v0o0.t;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 2:
                    objD = dbxVar.d(t1o0Var);
                    break;
                case 3:
                    objD2 = dbxVar.d(t1o0Var);
                    break;
                case 4:
                    try {
                        objD3 = TurnClientStatus.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                case 7:
                    objD4 = dbxVar.d(t1o0Var);
                    break;
                case 8:
                    objD5 = dbxVar.d(t1o0Var);
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        zfh zfhVar = (zfh) obj;
        String str = zfhVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        Double d = zfhVar.e;
        dbx dbxVar = v0o0.t;
        dbxVar.g(to0Var, 2, d);
        dbxVar.g(to0Var, 3, zfhVar.f);
        TurnClientStatus.b.g(to0Var, 4, zfhVar.g);
        g1o0Var.g(to0Var, 5, zfhVar.h);
        g1o0Var.g(to0Var, 6, zfhVar.i);
        dbxVar.g(to0Var, 7, zfhVar.j);
        dbxVar.g(to0Var, 8, zfhVar.k);
        to0Var.d(zfhVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        zfh zfhVar = (zfh) obj;
        otq0Var.d(zfhVar.a());
        Double d = zfhVar.k;
        dbx dbxVar = v0o0.t;
        dbxVar.h(otq0Var, 8, d);
        dbxVar.h(otq0Var, 7, zfhVar.j);
        String str = zfhVar.i;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 6, str);
        g1o0Var.h(otq0Var, 5, zfhVar.h);
        TurnClientStatus.b.h(otq0Var, 4, zfhVar.g);
        dbxVar.h(otq0Var, 3, zfhVar.f);
        dbxVar.h(otq0Var, 2, zfhVar.e);
        g1o0Var.h(otq0Var, 1, zfhVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        zfh zfhVar = (zfh) obj;
        int i = zfhVar.a().i();
        String str = zfhVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(1, str) + i;
        Double d = zfhVar.e;
        dbx dbxVar = v0o0.t;
        return dbxVar.j(8, zfhVar.k) + dbxVar.j(7, zfhVar.j) + g1o0Var.j(6, zfhVar.i) + g1o0Var.j(5, zfhVar.h) + TurnClientStatus.b.j(4, zfhVar.g) + dbxVar.j(3, zfhVar.f) + dbxVar.j(2, d) + iJ;
    }
}
