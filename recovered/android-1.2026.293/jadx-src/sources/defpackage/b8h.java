package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientCheckpointStage;
import protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientDestination;
import protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;
import protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class b8h extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        Object obj2;
        String strP;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        long jE = t1o0Var.e();
        String str = null;
        Object objA = null;
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        Object objD4 = null;
        String strP5 = null;
        String strP6 = null;
        String strP7 = null;
        String strP8 = null;
        String strP9 = null;
        String strP10 = null;
        Object objD5 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new c8h(str, (ChatgptSubscriptionPurchaseClientDestination) objD5, (ChatgptSubscriptionPurchaseClientCheckpointStage) objD, (ChatgptSubscriptionPurchaseClientOutcome) objD2, (Double) objD3, strP2, strP3, strP4, (ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome) objD4, strP5, strP6, arrayList, strP7, strP8, arrayList2, arrayList3, (hdd0) objA, strP9, strP10, t1o0Var.g(jE));
            }
            Object obj3 = objD;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    objD = obj3;
                    break;
                case 2:
                    obj = objD2;
                    obj2 = objD3;
                    try {
                        objD5 = ChatgptSubscriptionPurchaseClientDestination.b.d(t1o0Var);
                        objD = obj3;
                        objD2 = obj;
                        objD3 = obj2;
                        strP = str;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        strP = str;
                        objD = obj3;
                        objD2 = obj;
                        objD3 = obj2;
                    }
                    break;
                case 3:
                    obj = objD2;
                    obj2 = objD3;
                    try {
                        objD = ChatgptSubscriptionPurchaseClientCheckpointStage.b.d(t1o0Var);
                        objD2 = obj;
                        objD3 = obj2;
                        strP = str;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        strP = str;
                        objD = obj3;
                        objD2 = obj;
                        objD3 = obj2;
                    }
                    break;
                case 4:
                    obj = objD2;
                    obj2 = objD3;
                    try {
                        objD2 = ChatgptSubscriptionPurchaseClientOutcome.b.d(t1o0Var);
                        objD = obj3;
                        objD3 = obj2;
                        strP = str;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        strP = str;
                        objD = obj3;
                        objD2 = obj;
                        objD3 = obj2;
                    }
                    break;
                case 5:
                    objD3 = v0o0.t.d(t1o0Var);
                    objD = obj3;
                    strP = str;
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    objD = obj3;
                    strP = str;
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    objD = obj3;
                    strP = str;
                    break;
                case 8:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    objD = obj3;
                    strP = str;
                    break;
                case 9:
                    try {
                        objD4 = ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome.b.d(t1o0Var);
                        objD = obj3;
                        strP = str;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        obj = objD2;
                        obj2 = objD3;
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        strP = str;
                        objD = obj3;
                        objD2 = obj;
                        objD3 = obj2;
                    }
                    break;
                case 10:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    objD = obj3;
                    strP = str;
                    break;
                case 11:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    objD = obj3;
                    strP = str;
                    break;
                case 12:
                    vri0.x(g1o0Var, t1o0Var, arrayList);
                    obj = objD2;
                    obj2 = objD3;
                    strP = str;
                    objD = obj3;
                    objD2 = obj;
                    objD3 = obj2;
                    break;
                case 13:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    objD = obj3;
                    strP = str;
                    break;
                case 14:
                    g1o0Var.getClass();
                    strP8 = t1o0Var.p();
                    objD = obj3;
                    strP = str;
                    break;
                case 15:
                    vri0.x(g1o0Var, t1o0Var, arrayList2);
                    obj = objD2;
                    obj2 = objD3;
                    strP = str;
                    objD = obj3;
                    objD2 = obj;
                    objD3 = obj2;
                    break;
                case 16:
                    vri0.x(g1o0Var, t1o0Var, arrayList3);
                    obj = objD2;
                    obj2 = objD3;
                    strP = str;
                    objD = obj3;
                    objD2 = obj;
                    objD3 = obj2;
                    break;
                case 17:
                    objA = to60.A(hdd0.t, t1o0Var, objA);
                    objD = obj3;
                    strP = str;
                    break;
                case 18:
                    g1o0Var.getClass();
                    strP9 = t1o0Var.p();
                    objD = obj3;
                    strP = str;
                    break;
                case 19:
                    g1o0Var.getClass();
                    strP10 = t1o0Var.p();
                    objD = obj3;
                    strP = str;
                    break;
                default:
                    t1o0Var.q(iJ);
                    obj = objD2;
                    obj2 = objD3;
                    strP = str;
                    objD = obj3;
                    objD2 = obj;
                    objD3 = obj2;
                    break;
            }
            str = strP;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        c8h c8hVar = (c8h) obj;
        String str = c8hVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        ChatgptSubscriptionPurchaseClientDestination.b.g(to0Var, 2, c8hVar.e);
        ChatgptSubscriptionPurchaseClientCheckpointStage.b.g(to0Var, 3, c8hVar.f);
        ChatgptSubscriptionPurchaseClientOutcome.b.g(to0Var, 4, c8hVar.g);
        v0o0.t.g(to0Var, 5, c8hVar.h);
        g1o0Var.g(to0Var, 6, c8hVar.i);
        g1o0Var.g(to0Var, 7, c8hVar.j);
        g1o0Var.g(to0Var, 8, c8hVar.k);
        ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome.b.g(to0Var, 9, c8hVar.l);
        g1o0Var.g(to0Var, 10, c8hVar.m);
        g1o0Var.g(to0Var, 11, c8hVar.n);
        g1o0Var.b().g(to0Var, 12, c8hVar.t);
        g1o0Var.g(to0Var, 13, c8hVar.o);
        g1o0Var.g(to0Var, 14, c8hVar.p);
        g1o0Var.b().g(to0Var, 15, c8hVar.u);
        g1o0Var.b().g(to0Var, 16, c8hVar.v);
        hdd0.t.g(to0Var, 17, c8hVar.q);
        g1o0Var.g(to0Var, 18, c8hVar.r);
        g1o0Var.g(to0Var, 19, c8hVar.s);
        to0Var.d(c8hVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        c8h c8hVar = (c8h) obj;
        otq0Var.d(c8hVar.a());
        String str = c8hVar.s;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 19, str);
        g1o0Var.h(otq0Var, 18, c8hVar.r);
        hdd0.t.h(otq0Var, 17, c8hVar.q);
        g1o0Var.b().h(otq0Var, 16, c8hVar.v);
        g1o0Var.b().h(otq0Var, 15, c8hVar.u);
        g1o0Var.h(otq0Var, 14, c8hVar.p);
        g1o0Var.h(otq0Var, 13, c8hVar.o);
        g1o0Var.b().h(otq0Var, 12, c8hVar.t);
        g1o0Var.h(otq0Var, 11, c8hVar.n);
        g1o0Var.h(otq0Var, 10, c8hVar.m);
        ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome.b.h(otq0Var, 9, c8hVar.l);
        g1o0Var.h(otq0Var, 8, c8hVar.k);
        g1o0Var.h(otq0Var, 7, c8hVar.j);
        g1o0Var.h(otq0Var, 6, c8hVar.i);
        v0o0.t.h(otq0Var, 5, c8hVar.h);
        ChatgptSubscriptionPurchaseClientOutcome.b.h(otq0Var, 4, c8hVar.g);
        ChatgptSubscriptionPurchaseClientCheckpointStage.b.h(otq0Var, 3, c8hVar.f);
        ChatgptSubscriptionPurchaseClientDestination.b.h(otq0Var, 2, c8hVar.e);
        g1o0Var.h(otq0Var, 1, c8hVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        c8h c8hVar = (c8h) obj;
        int i = c8hVar.a().i();
        String str = c8hVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(19, c8hVar.s) + g1o0Var.j(18, c8hVar.r) + hdd0.t.j(17, c8hVar.q) + g1o0Var.b().j(16, c8hVar.v) + g1o0Var.b().j(15, c8hVar.u) + g1o0Var.j(14, c8hVar.p) + g1o0Var.j(13, c8hVar.o) + g1o0Var.b().j(12, c8hVar.t) + g1o0Var.j(11, c8hVar.n) + g1o0Var.j(10, c8hVar.m) + ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome.b.j(9, c8hVar.l) + g1o0Var.j(8, c8hVar.k) + g1o0Var.j(7, c8hVar.j) + g1o0Var.j(6, c8hVar.i) + v0o0.t.j(5, c8hVar.h) + ChatgptSubscriptionPurchaseClientOutcome.b.j(4, c8hVar.g) + ChatgptSubscriptionPurchaseClientCheckpointStage.b.j(3, c8hVar.f) + ChatgptSubscriptionPurchaseClientDestination.b.j(2, c8hVar.e) + g1o0Var.j(1, str) + i;
    }
}
