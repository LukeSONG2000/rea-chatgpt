package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptPluginActionResult;
import protobuf_analytics_events.v1.ChatgptPluginActionType;
import protobuf_analytics_events.v1.ChatgptPluginConnectorInstallAction;
import protobuf_analytics_events.v1.ChatgptPluginMarketplaceSurface;
import protobuf_analytics_events.v1.ChatgptProductExperience;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rug extends v0o0 {
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x002f. Please report as an issue. */
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        String str;
        String str2;
        Object objD;
        ArrayList arrayList = new ArrayList();
        long jE = t1o0Var.e();
        Object obj = null;
        Object objD2 = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        Object objD3 = null;
        String strP4 = null;
        String strP5 = null;
        Object objD4 = null;
        String strP6 = null;
        String strP7 = null;
        String strP8 = null;
        String strP9 = null;
        String strP10 = null;
        Object objD5 = null;
        String strP11 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new sug((ChatgptPluginActionType) obj, (ChatgptPluginActionResult) objD2, strP, strP2, strP3, (ChatgptPluginConnectorInstallAction) objD3, strP4, strP5, (ChatgptPluginMarketplaceSurface) objD4, strP6, strP7, strP8, arrayList, strP9, strP10, (ChatgptProductExperience) objD5, strP11, t1o0Var.g(jE));
            }
            Object obj2 = objD2;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    str = strP;
                    str2 = strP2;
                    try {
                        objD = ChatgptPluginActionType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj;
                    }
                    objD2 = obj2;
                    strP = str;
                    strP2 = str2;
                    break;
                case 2:
                    str = strP;
                    str2 = strP2;
                    try {
                        objD2 = ChatgptPluginActionResult.b.d(t1o0Var);
                        strP = str;
                        strP2 = str2;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj;
                        objD2 = obj2;
                        strP = str;
                        strP2 = str2;
                    }
                    break;
                case 3:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    objD2 = obj2;
                    objD = obj;
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    objD2 = obj2;
                    objD = obj;
                    break;
                case 5:
                    str = strP;
                    str2 = strP2;
                    try {
                        objD3 = ChatgptPluginConnectorInstallAction.b.d(t1o0Var);
                        objD2 = obj2;
                        strP = str;
                        strP2 = str2;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj;
                        objD2 = obj2;
                        strP = str;
                        strP2 = str2;
                    }
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    objD2 = obj2;
                    objD = obj;
                    break;
                case 7:
                    str = strP;
                    str2 = strP2;
                    try {
                        objD4 = ChatgptPluginMarketplaceSurface.b.d(t1o0Var);
                        objD2 = obj2;
                        strP = str;
                        strP2 = str2;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        objD = obj;
                        objD2 = obj2;
                        strP = str;
                        strP2 = str2;
                    }
                    break;
                case 8:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    objD2 = obj2;
                    objD = obj;
                    break;
                case 9:
                    g1o0Var.getClass();
                    strP8 = t1o0Var.p();
                    objD2 = obj2;
                    objD = obj;
                    break;
                case 10:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    objD2 = obj2;
                    objD = obj;
                    break;
                case 11:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    objD2 = obj2;
                    objD = obj;
                    break;
                case 12:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    objD2 = obj2;
                    objD = obj;
                    break;
                case 13:
                    str = strP;
                    str2 = strP2;
                    vri0.x(g1o0Var, t1o0Var, arrayList);
                    objD = obj;
                    objD2 = obj2;
                    strP = str;
                    strP2 = str2;
                    break;
                case 14:
                    g1o0Var.getClass();
                    strP9 = t1o0Var.p();
                    objD2 = obj2;
                    objD = obj;
                    break;
                case 15:
                    g1o0Var.getClass();
                    strP10 = t1o0Var.p();
                    objD2 = obj2;
                    objD = obj;
                    break;
                case 16:
                    try {
                        objD5 = ChatgptProductExperience.b.d(t1o0Var);
                        objD2 = obj2;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                        str = strP;
                        str2 = strP2;
                        t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                        objD = obj;
                        objD2 = obj2;
                        strP = str;
                        strP2 = str2;
                    }
                    break;
                case 17:
                    g1o0Var.getClass();
                    strP11 = t1o0Var.p();
                    objD2 = obj2;
                    objD = obj;
                    break;
                default:
                    t1o0Var.q(iJ);
                    str = strP;
                    str2 = strP2;
                    objD = obj;
                    objD2 = obj2;
                    strP = str;
                    strP2 = str2;
                    break;
            }
            obj = objD;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        sug sugVar = (sug) obj;
        ChatgptPluginActionType.b.g(to0Var, 1, sugVar.d);
        ChatgptPluginActionResult.b.g(to0Var, 2, sugVar.e);
        String str = sugVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 3, str);
        g1o0Var.g(to0Var, 10, sugVar.g);
        g1o0Var.g(to0Var, 4, sugVar.h);
        ChatgptPluginConnectorInstallAction.b.g(to0Var, 5, sugVar.i);
        g1o0Var.g(to0Var, 6, sugVar.j);
        g1o0Var.g(to0Var, 12, sugVar.k);
        ChatgptPluginMarketplaceSurface.b.g(to0Var, 7, sugVar.l);
        g1o0Var.g(to0Var, 8, sugVar.m);
        g1o0Var.g(to0Var, 11, sugVar.n);
        g1o0Var.g(to0Var, 9, sugVar.o);
        g1o0Var.b().g(to0Var, 13, sugVar.t);
        g1o0Var.g(to0Var, 14, sugVar.p);
        g1o0Var.g(to0Var, 15, sugVar.q);
        ChatgptProductExperience.b.g(to0Var, 16, sugVar.r);
        g1o0Var.g(to0Var, 17, sugVar.s);
        to0Var.d(sugVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        sug sugVar = (sug) obj;
        otq0Var.d(sugVar.a());
        String str = sugVar.s;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 17, str);
        ChatgptProductExperience.b.h(otq0Var, 16, sugVar.r);
        g1o0Var.h(otq0Var, 15, sugVar.q);
        g1o0Var.h(otq0Var, 14, sugVar.p);
        g1o0Var.b().h(otq0Var, 13, sugVar.t);
        g1o0Var.h(otq0Var, 9, sugVar.o);
        g1o0Var.h(otq0Var, 11, sugVar.n);
        g1o0Var.h(otq0Var, 8, sugVar.m);
        ChatgptPluginMarketplaceSurface.b.h(otq0Var, 7, sugVar.l);
        g1o0Var.h(otq0Var, 12, sugVar.k);
        g1o0Var.h(otq0Var, 6, sugVar.j);
        ChatgptPluginConnectorInstallAction.b.h(otq0Var, 5, sugVar.i);
        g1o0Var.h(otq0Var, 4, sugVar.h);
        g1o0Var.h(otq0Var, 10, sugVar.g);
        g1o0Var.h(otq0Var, 3, sugVar.f);
        ChatgptPluginActionResult.b.h(otq0Var, 2, sugVar.e);
        ChatgptPluginActionType.b.h(otq0Var, 1, sugVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        sug sugVar = (sug) obj;
        int iJ = ChatgptPluginActionResult.b.j(2, sugVar.e) + ChatgptPluginActionType.b.j(1, sugVar.d) + sugVar.a().i();
        String str = sugVar.f;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(17, sugVar.s) + ChatgptProductExperience.b.j(16, sugVar.r) + g1o0Var.j(15, sugVar.q) + g1o0Var.j(14, sugVar.p) + g1o0Var.b().j(13, sugVar.t) + g1o0Var.j(9, sugVar.o) + g1o0Var.j(11, sugVar.n) + g1o0Var.j(8, sugVar.m) + ChatgptPluginMarketplaceSurface.b.j(7, sugVar.l) + g1o0Var.j(12, sugVar.k) + g1o0Var.j(6, sugVar.j) + ChatgptPluginConnectorInstallAction.b.j(5, sugVar.i) + g1o0Var.j(4, sugVar.h) + g1o0Var.j(10, sugVar.g) + g1o0Var.j(3, str) + iJ;
    }
}
