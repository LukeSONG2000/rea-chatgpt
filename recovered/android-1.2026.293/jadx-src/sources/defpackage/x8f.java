package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptAdsPlacementContentApplicationResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class x8f extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        String str;
        Object objD;
        long jE = t1o0Var.e();
        Object obj = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        Object objD2 = null;
        String strP5 = null;
        Object objD3 = null;
        Object objD4 = null;
        String strP6 = null;
        String strP7 = null;
        Object objD5 = null;
        String strP8 = null;
        Object objD6 = null;
        String strP9 = null;
        String strP10 = null;
        String strP11 = null;
        String strP12 = null;
        String strP13 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new y8f(strP, strP2, strP3, strP4, (Integer) obj, strP5, (ChatgptAdsPlacementContentApplicationResult) objD2, (Integer) objD3, strP6, strP7, (Boolean) objD4, strP8, (Integer) objD5, strP9, strP10, (Boolean) objD6, strP11, strP12, strP13, t1o0Var.g(jE));
            }
            w0o0 w0o0Var = v0o0.h;
            String str2 = strP;
            dbx dbxVar = v0o0.i;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    objD = obj;
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 3:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 5:
                    objD = dbxVar.d(t1o0Var);
                    strP = str2;
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 7:
                    try {
                        objD2 = ChatgptAdsPlacementContentApplicationResult.b.d(t1o0Var);
                        strP = str2;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        str = strP2;
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj;
                        strP = str2;
                        strP2 = str;
                    }
                    break;
                case 8:
                    objD3 = dbxVar.d(t1o0Var);
                    strP = str2;
                    objD = obj;
                    break;
                case 9:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 10:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 11:
                    objD4 = w0o0Var.d(t1o0Var);
                    strP = str2;
                    objD = obj;
                    break;
                case 12:
                    g1o0Var.getClass();
                    strP8 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 13:
                    objD5 = dbxVar.d(t1o0Var);
                    strP = str2;
                    objD = obj;
                    break;
                case 14:
                    g1o0Var.getClass();
                    strP9 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 15:
                    g1o0Var.getClass();
                    strP10 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 16:
                    objD6 = w0o0Var.d(t1o0Var);
                    strP = str2;
                    objD = obj;
                    break;
                case 17:
                    g1o0Var.getClass();
                    strP11 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 18:
                    g1o0Var.getClass();
                    strP12 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 19:
                    g1o0Var.getClass();
                    strP13 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                default:
                    t1o0Var.q(iJ);
                    str = strP2;
                    objD = obj;
                    strP = str2;
                    strP2 = str;
                    break;
            }
            obj = objD;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        y8f y8fVar = (y8f) obj;
        String str = y8fVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, y8fVar.e);
        g1o0Var.g(to0Var, 3, y8fVar.f);
        g1o0Var.g(to0Var, 4, y8fVar.g);
        Integer num = y8fVar.h;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 5, num);
        g1o0Var.g(to0Var, 6, y8fVar.i);
        ChatgptAdsPlacementContentApplicationResult.b.g(to0Var, 7, y8fVar.j);
        dbxVar.g(to0Var, 8, y8fVar.k);
        g1o0Var.g(to0Var, 9, y8fVar.l);
        g1o0Var.g(to0Var, 10, y8fVar.m);
        Boolean bool = y8fVar.n;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 11, bool);
        g1o0Var.g(to0Var, 12, y8fVar.o);
        dbxVar.g(to0Var, 13, y8fVar.p);
        g1o0Var.g(to0Var, 14, y8fVar.q);
        g1o0Var.g(to0Var, 15, y8fVar.r);
        w0o0Var.g(to0Var, 16, y8fVar.s);
        g1o0Var.g(to0Var, 17, y8fVar.t);
        g1o0Var.g(to0Var, 18, y8fVar.u);
        g1o0Var.g(to0Var, 19, y8fVar.v);
        to0Var.d(y8fVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        y8f y8fVar = (y8f) obj;
        otq0Var.d(y8fVar.a());
        String str = y8fVar.v;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 19, str);
        g1o0Var.h(otq0Var, 18, y8fVar.u);
        g1o0Var.h(otq0Var, 17, y8fVar.t);
        Boolean bool = y8fVar.s;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 16, bool);
        g1o0Var.h(otq0Var, 15, y8fVar.r);
        g1o0Var.h(otq0Var, 14, y8fVar.q);
        Integer num = y8fVar.p;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 13, num);
        g1o0Var.h(otq0Var, 12, y8fVar.o);
        w0o0Var.h(otq0Var, 11, y8fVar.n);
        g1o0Var.h(otq0Var, 10, y8fVar.m);
        g1o0Var.h(otq0Var, 9, y8fVar.l);
        dbxVar.h(otq0Var, 8, y8fVar.k);
        ChatgptAdsPlacementContentApplicationResult.b.h(otq0Var, 7, y8fVar.j);
        g1o0Var.h(otq0Var, 6, y8fVar.i);
        dbxVar.h(otq0Var, 5, y8fVar.h);
        g1o0Var.h(otq0Var, 4, y8fVar.g);
        g1o0Var.h(otq0Var, 3, y8fVar.f);
        g1o0Var.h(otq0Var, 2, y8fVar.e);
        g1o0Var.h(otq0Var, 1, y8fVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        y8f y8fVar = (y8f) obj;
        int i = y8fVar.a().i();
        String str = y8fVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(4, y8fVar.g) + g1o0Var.j(3, y8fVar.f) + g1o0Var.j(2, y8fVar.e) + g1o0Var.j(1, str) + i;
        Integer num = y8fVar.h;
        dbx dbxVar = v0o0.i;
        int iJ2 = g1o0Var.j(10, y8fVar.m) + g1o0Var.j(9, y8fVar.l) + dbxVar.j(8, y8fVar.k) + ChatgptAdsPlacementContentApplicationResult.b.j(7, y8fVar.j) + g1o0Var.j(6, y8fVar.i) + dbxVar.j(5, num) + iJ;
        Boolean bool = y8fVar.n;
        w0o0 w0o0Var = v0o0.h;
        return g1o0Var.j(19, y8fVar.v) + g1o0Var.j(18, y8fVar.u) + g1o0Var.j(17, y8fVar.t) + w0o0Var.j(16, y8fVar.s) + g1o0Var.j(15, y8fVar.r) + g1o0Var.j(14, y8fVar.q) + dbxVar.j(13, y8fVar.p) + g1o0Var.j(12, y8fVar.o) + w0o0Var.j(11, bool) + iJ2;
    }
}
