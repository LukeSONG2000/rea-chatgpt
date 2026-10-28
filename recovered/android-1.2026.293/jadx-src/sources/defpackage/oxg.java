package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class oxg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        String str;
        String str2;
        Object objD;
        long jE = t1o0Var.e();
        Object obj = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        Object objD2 = null;
        String strP6 = null;
        String strP7 = null;
        Object objD3 = null;
        Object objD4 = null;
        String strP8 = null;
        String strP9 = null;
        String strP10 = null;
        Object objD5 = null;
        String strP11 = null;
        String strP12 = null;
        String strP13 = null;
        Object objD6 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new pxg(strP, strP2, strP3, strP4, strP5, (Integer) obj, strP6, strP7, (Integer) objD2, (Boolean) objD3, strP8, strP9, strP10, (Integer) objD4, strP11, strP12, strP13, (ChatgptClientContextWebFrontend) objD5, (Integer) objD6, t1o0Var.g(jE));
            }
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
                    objD = obj;
                    break;
                case 3:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    objD = obj;
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    objD = obj;
                    break;
                case 5:
                default:
                    t1o0Var.q(iJ);
                    str = strP;
                    str2 = strP2;
                    objD = obj;
                    strP = str;
                    strP2 = str2;
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP9 = t1o0Var.p();
                    objD = obj;
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP10 = t1o0Var.p();
                    objD = obj;
                    break;
                case 8:
                    objD4 = dbxVar.d(t1o0Var);
                    objD = obj;
                    break;
                case 9:
                    g1o0Var.getClass();
                    strP11 = t1o0Var.p();
                    objD = obj;
                    break;
                case 10:
                    g1o0Var.getClass();
                    strP12 = t1o0Var.p();
                    objD = obj;
                    break;
                case 11:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    objD = obj;
                    break;
                case 12:
                    objD = dbxVar.d(t1o0Var);
                    break;
                case 13:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    objD = obj;
                    break;
                case 14:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    objD = obj;
                    break;
                case 15:
                    objD2 = dbxVar.d(t1o0Var);
                    objD = obj;
                    break;
                case 16:
                    g1o0Var.getClass();
                    strP13 = t1o0Var.p();
                    objD = obj;
                    break;
                case 17:
                    objD3 = v0o0.h.d(t1o0Var);
                    objD = obj;
                    break;
                case 18:
                    g1o0Var.getClass();
                    strP8 = t1o0Var.p();
                    objD = obj;
                    break;
                case 19:
                    try {
                        objD5 = ChatgptClientContextWebFrontend.b.d(t1o0Var);
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        str = strP;
                        str2 = strP2;
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj;
                        strP = str;
                        strP2 = str2;
                    }
                    break;
                case 20:
                    objD6 = dbxVar.d(t1o0Var);
                    objD = obj;
                    break;
            }
            obj = objD;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        pxg pxgVar = (pxg) obj;
        String str = pxgVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, pxgVar.e);
        g1o0Var.g(to0Var, 3, pxgVar.f);
        g1o0Var.g(to0Var, 4, pxgVar.g);
        g1o0Var.g(to0Var, 11, pxgVar.h);
        Integer num = pxgVar.i;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 12, num);
        g1o0Var.g(to0Var, 13, pxgVar.j);
        g1o0Var.g(to0Var, 14, pxgVar.k);
        dbxVar.g(to0Var, 15, pxgVar.l);
        v0o0.h.g(to0Var, 17, pxgVar.m);
        g1o0Var.g(to0Var, 18, pxgVar.n);
        g1o0Var.g(to0Var, 6, pxgVar.o);
        g1o0Var.g(to0Var, 7, pxgVar.p);
        dbxVar.g(to0Var, 8, pxgVar.q);
        g1o0Var.g(to0Var, 9, pxgVar.r);
        g1o0Var.g(to0Var, 10, pxgVar.s);
        g1o0Var.g(to0Var, 16, pxgVar.t);
        ChatgptClientContextWebFrontend.b.g(to0Var, 19, pxgVar.u);
        dbxVar.g(to0Var, 20, pxgVar.v);
        to0Var.d(pxgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        pxg pxgVar = (pxg) obj;
        otq0Var.d(pxgVar.a());
        Integer num = pxgVar.v;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 20, num);
        ChatgptClientContextWebFrontend.b.h(otq0Var, 19, pxgVar.u);
        String str = pxgVar.t;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 16, str);
        g1o0Var.h(otq0Var, 10, pxgVar.s);
        g1o0Var.h(otq0Var, 9, pxgVar.r);
        dbxVar.h(otq0Var, 8, pxgVar.q);
        g1o0Var.h(otq0Var, 7, pxgVar.p);
        g1o0Var.h(otq0Var, 6, pxgVar.o);
        g1o0Var.h(otq0Var, 18, pxgVar.n);
        v0o0.h.h(otq0Var, 17, pxgVar.m);
        dbxVar.h(otq0Var, 15, pxgVar.l);
        g1o0Var.h(otq0Var, 14, pxgVar.k);
        g1o0Var.h(otq0Var, 13, pxgVar.j);
        dbxVar.h(otq0Var, 12, pxgVar.i);
        g1o0Var.h(otq0Var, 11, pxgVar.h);
        g1o0Var.h(otq0Var, 4, pxgVar.g);
        g1o0Var.h(otq0Var, 3, pxgVar.f);
        g1o0Var.h(otq0Var, 2, pxgVar.e);
        g1o0Var.h(otq0Var, 1, pxgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        pxg pxgVar = (pxg) obj;
        int i = pxgVar.a().i();
        String str = pxgVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(11, pxgVar.h) + g1o0Var.j(4, pxgVar.g) + g1o0Var.j(3, pxgVar.f) + g1o0Var.j(2, pxgVar.e) + g1o0Var.j(1, str) + i;
        Integer num = pxgVar.i;
        dbx dbxVar = v0o0.i;
        return dbxVar.j(20, pxgVar.v) + ChatgptClientContextWebFrontend.b.j(19, pxgVar.u) + g1o0Var.j(16, pxgVar.t) + g1o0Var.j(10, pxgVar.s) + g1o0Var.j(9, pxgVar.r) + dbxVar.j(8, pxgVar.q) + g1o0Var.j(7, pxgVar.p) + g1o0Var.j(6, pxgVar.o) + g1o0Var.j(18, pxgVar.n) + v0o0.h.j(17, pxgVar.m) + dbxVar.j(15, pxgVar.l) + g1o0Var.j(14, pxgVar.k) + g1o0Var.j(13, pxgVar.j) + dbxVar.j(12, num) + iJ;
    }
}
