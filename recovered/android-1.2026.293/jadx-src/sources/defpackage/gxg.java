package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptProductOfferInteractionEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class gxg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        Object obj2;
        Object objD;
        long jE = t1o0Var.e();
        Object obj3 = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        Object objD4 = null;
        String strP6 = null;
        String strP7 = null;
        Object objD5 = null;
        String strP8 = null;
        String strP9 = null;
        String strP10 = null;
        String strP11 = null;
        String strP12 = null;
        String strP13 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new hxg((ChatgptProductOfferInteractionEventType) obj3, strP, strP2, strP3, strP4, strP5, (Integer) objD2, strP6, strP7, (Integer) objD3, (Boolean) objD4, strP8, strP9, strP10, (Integer) objD5, strP11, strP12, strP13, t1o0Var.g(jE));
            }
            dbx dbxVar = v0o0.i;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    try {
                        objD = ChatgptProductOfferInteractionEventType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        obj = objD2;
                        obj2 = objD3;
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj3;
                        objD3 = obj2;
                        objD2 = obj;
                    }
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    objD = obj3;
                    break;
                case 3:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    objD = obj3;
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    objD = obj3;
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    objD = obj3;
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP9 = t1o0Var.p();
                    objD = obj3;
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP10 = t1o0Var.p();
                    objD = obj3;
                    break;
                case 8:
                    objD5 = dbxVar.d(t1o0Var);
                    objD = obj3;
                    break;
                case 9:
                    g1o0Var.getClass();
                    strP11 = t1o0Var.p();
                    objD = obj3;
                    break;
                case 10:
                    g1o0Var.getClass();
                    strP12 = t1o0Var.p();
                    objD = obj3;
                    break;
                case 11:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    objD = obj3;
                    break;
                case 12:
                    objD2 = dbxVar.d(t1o0Var);
                    objD = obj3;
                    break;
                case 13:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    objD = obj3;
                    break;
                case 14:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    objD = obj3;
                    break;
                case 15:
                    objD3 = dbxVar.d(t1o0Var);
                    objD = obj3;
                    break;
                case 16:
                    g1o0Var.getClass();
                    strP13 = t1o0Var.p();
                    objD = obj3;
                    break;
                case 17:
                    objD4 = v0o0.h.d(t1o0Var);
                    objD = obj3;
                    break;
                case 18:
                    g1o0Var.getClass();
                    strP8 = t1o0Var.p();
                    objD = obj3;
                    break;
                default:
                    t1o0Var.q(iJ);
                    obj = objD2;
                    obj2 = objD3;
                    objD = obj3;
                    objD3 = obj2;
                    objD2 = obj;
                    break;
            }
            obj3 = objD;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        hxg hxgVar = (hxg) obj;
        ChatgptProductOfferInteractionEventType.b.g(to0Var, 1, hxgVar.d);
        String str = hxgVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 2, str);
        g1o0Var.g(to0Var, 3, hxgVar.f);
        g1o0Var.g(to0Var, 4, hxgVar.g);
        g1o0Var.g(to0Var, 5, hxgVar.h);
        g1o0Var.g(to0Var, 11, hxgVar.i);
        Integer num = hxgVar.j;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 12, num);
        g1o0Var.g(to0Var, 13, hxgVar.k);
        g1o0Var.g(to0Var, 14, hxgVar.l);
        dbxVar.g(to0Var, 15, hxgVar.m);
        v0o0.h.g(to0Var, 17, hxgVar.n);
        g1o0Var.g(to0Var, 18, hxgVar.o);
        g1o0Var.g(to0Var, 6, hxgVar.p);
        g1o0Var.g(to0Var, 7, hxgVar.q);
        dbxVar.g(to0Var, 8, hxgVar.r);
        g1o0Var.g(to0Var, 9, hxgVar.s);
        g1o0Var.g(to0Var, 10, hxgVar.t);
        g1o0Var.g(to0Var, 16, hxgVar.u);
        to0Var.d(hxgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        hxg hxgVar = (hxg) obj;
        otq0Var.d(hxgVar.a());
        String str = hxgVar.u;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 16, str);
        g1o0Var.h(otq0Var, 10, hxgVar.t);
        g1o0Var.h(otq0Var, 9, hxgVar.s);
        Integer num = hxgVar.r;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 8, num);
        g1o0Var.h(otq0Var, 7, hxgVar.q);
        g1o0Var.h(otq0Var, 6, hxgVar.p);
        g1o0Var.h(otq0Var, 18, hxgVar.o);
        v0o0.h.h(otq0Var, 17, hxgVar.n);
        dbxVar.h(otq0Var, 15, hxgVar.m);
        g1o0Var.h(otq0Var, 14, hxgVar.l);
        g1o0Var.h(otq0Var, 13, hxgVar.k);
        dbxVar.h(otq0Var, 12, hxgVar.j);
        g1o0Var.h(otq0Var, 11, hxgVar.i);
        g1o0Var.h(otq0Var, 5, hxgVar.h);
        g1o0Var.h(otq0Var, 4, hxgVar.g);
        g1o0Var.h(otq0Var, 3, hxgVar.f);
        g1o0Var.h(otq0Var, 2, hxgVar.e);
        ChatgptProductOfferInteractionEventType.b.h(otq0Var, 1, hxgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        hxg hxgVar = (hxg) obj;
        int iJ = ChatgptProductOfferInteractionEventType.b.j(1, hxgVar.d) + hxgVar.a().i();
        String str = hxgVar.e;
        g1o0 g1o0Var = v0o0.v;
        int iJ2 = g1o0Var.j(11, hxgVar.i) + g1o0Var.j(5, hxgVar.h) + g1o0Var.j(4, hxgVar.g) + g1o0Var.j(3, hxgVar.f) + g1o0Var.j(2, str) + iJ;
        Integer num = hxgVar.j;
        dbx dbxVar = v0o0.i;
        return g1o0Var.j(16, hxgVar.u) + g1o0Var.j(10, hxgVar.t) + g1o0Var.j(9, hxgVar.s) + dbxVar.j(8, hxgVar.r) + g1o0Var.j(7, hxgVar.q) + g1o0Var.j(6, hxgVar.p) + g1o0Var.j(18, hxgVar.o) + v0o0.h.j(17, hxgVar.n) + dbxVar.j(15, hxgVar.m) + g1o0Var.j(14, hxgVar.l) + g1o0Var.j(13, hxgVar.k) + dbxVar.j(12, num) + iJ2;
    }
}
