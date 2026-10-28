package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.AccessFlowConnectionType;
import protobuf_analytics_events.v1.AccessFlowEntryActionType;
import protobuf_analytics_events.v1.AccessFlowEntryPoint;
import protobuf_analytics_events.v1.AccessFlowEntryTrigger;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zc extends v0o0 {
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0021. Please report as an issue. */
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        Object obj2;
        Object objD;
        long jE = t1o0Var.e();
        Object obj3 = null;
        String strP = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP2 = null;
        Object objD4 = null;
        Object objD5 = null;
        String strP3 = null;
        Object objD6 = null;
        String strP4 = null;
        String strP5 = null;
        String strP6 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new ad(strP, (AccessFlowEntryActionType) obj3, (AccessFlowEntryPoint) objD2, strP2, (AccessFlowConnectionType) objD3, (Boolean) objD4, strP3, (AccessFlowEntryTrigger) objD5, strP4, strP5, strP6, (ChatgptClientContextWebFrontend) objD6, t1o0Var.g(jE));
            }
            String str = strP;
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
                        objD = AccessFlowEntryActionType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj3;
                    }
                    strP = str;
                    objD2 = obj;
                    objD3 = obj2;
                    break;
                case 3:
                    obj = objD2;
                    obj2 = objD3;
                    try {
                        objD2 = AccessFlowEntryPoint.b.d(t1o0Var);
                        strP = str;
                        objD3 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj3;
                        strP = str;
                        objD2 = obj;
                        objD3 = obj2;
                    }
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    strP = str;
                    objD = obj3;
                    break;
                case 5:
                    obj = objD2;
                    obj2 = objD3;
                    try {
                        objD3 = AccessFlowConnectionType.b.d(t1o0Var);
                        strP = str;
                        objD2 = obj;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj3;
                        strP = str;
                        objD2 = obj;
                        objD3 = obj2;
                    }
                    break;
                case 6:
                    objD4 = v0o0.h.d(t1o0Var);
                    strP = str;
                    objD = obj3;
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    strP = str;
                    objD = obj3;
                    break;
                case 8:
                    obj = objD2;
                    obj2 = objD3;
                    try {
                        objD5 = AccessFlowEntryTrigger.b.d(t1o0Var);
                        strP = str;
                        objD2 = obj;
                        objD3 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        objD = obj3;
                        strP = str;
                        objD2 = obj;
                        objD3 = obj2;
                    }
                    break;
                case 9:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    strP = str;
                    objD = obj3;
                    break;
                case 10:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    strP = str;
                    objD = obj3;
                    break;
                case 11:
                default:
                    t1o0Var.q(iJ);
                    obj = objD2;
                    obj2 = objD3;
                    objD = obj3;
                    strP = str;
                    objD2 = obj;
                    objD3 = obj2;
                    break;
                case 12:
                    try {
                        objD6 = ChatgptClientContextWebFrontend.b.d(t1o0Var);
                        strP = str;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                        obj = objD2;
                        obj2 = objD3;
                        t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                        objD = obj3;
                        strP = str;
                        objD2 = obj;
                        objD3 = obj2;
                    }
                    break;
                case 13:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    strP = str;
                    objD = obj3;
                    break;
            }
            obj3 = objD;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        ad adVar = (ad) obj;
        String str = adVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        AccessFlowEntryActionType.b.g(to0Var, 2, adVar.e);
        AccessFlowEntryPoint.b.g(to0Var, 3, adVar.f);
        g1o0Var.g(to0Var, 4, adVar.g);
        AccessFlowConnectionType.b.g(to0Var, 5, adVar.h);
        v0o0.h.g(to0Var, 6, adVar.i);
        g1o0Var.g(to0Var, 7, adVar.j);
        AccessFlowEntryTrigger.b.g(to0Var, 8, adVar.k);
        g1o0Var.g(to0Var, 9, adVar.l);
        g1o0Var.g(to0Var, 13, adVar.m);
        g1o0Var.g(to0Var, 10, adVar.n);
        ChatgptClientContextWebFrontend.b.g(to0Var, 12, adVar.o);
        to0Var.d(adVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        ad adVar = (ad) obj;
        otq0Var.d(adVar.a());
        ChatgptClientContextWebFrontend.b.h(otq0Var, 12, adVar.o);
        String str = adVar.n;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 10, str);
        g1o0Var.h(otq0Var, 13, adVar.m);
        g1o0Var.h(otq0Var, 9, adVar.l);
        AccessFlowEntryTrigger.b.h(otq0Var, 8, adVar.k);
        g1o0Var.h(otq0Var, 7, adVar.j);
        v0o0.h.h(otq0Var, 6, adVar.i);
        AccessFlowConnectionType.b.h(otq0Var, 5, adVar.h);
        g1o0Var.h(otq0Var, 4, adVar.g);
        AccessFlowEntryPoint.b.h(otq0Var, 3, adVar.f);
        AccessFlowEntryActionType.b.h(otq0Var, 2, adVar.e);
        g1o0Var.h(otq0Var, 1, adVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        ad adVar = (ad) obj;
        int i = adVar.a().i();
        String str = adVar.d;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptClientContextWebFrontend.b.j(12, adVar.o) + g1o0Var.j(10, adVar.n) + g1o0Var.j(13, adVar.m) + g1o0Var.j(9, adVar.l) + AccessFlowEntryTrigger.b.j(8, adVar.k) + g1o0Var.j(7, adVar.j) + v0o0.h.j(6, adVar.i) + AccessFlowConnectionType.b.j(5, adVar.h) + g1o0Var.j(4, adVar.g) + AccessFlowEntryPoint.b.j(3, adVar.f) + AccessFlowEntryActionType.b.j(2, adVar.e) + g1o0Var.j(1, str) + i;
    }
}
