package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptConnectorAuthCallbackResult;
import protobuf_analytics_events.v1.ChatgptConnectorAuthFailureStage;
import protobuf_analytics_events.v1.ChatgptConnectorAuthFlowIntent;
import protobuf_analytics_events.v1.ChatgptConnectorAuthOrigin;
import protobuf_analytics_events.v1.ChatgptConnectorAuthReason;
import protobuf_analytics_events.v1.ChatgptConnectorAuthStage;
import protobuf_analytics_events.v1.ChatgptConnectorAuthStartKind;
import protobuf_analytics_events.v1.ChatgptConnectorAuthSurface;
import protobuf_analytics_events.v1.ChatgptConnectorAuthType;
import protobuf_analytics_events.v1.ChatgptConnectorsLinkModalAction;
import protobuf_analytics_events.v1.ChatgptConnectorsLinkModalMfaState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class omf extends v0o0 {
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0031. Please report as an issue. */
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        Object obj2;
        Object objD;
        long jE = t1o0Var.e();
        Object obj3 = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        Object objD7 = null;
        Object objD8 = null;
        Object objD9 = null;
        Object objD10 = null;
        Object objD11 = null;
        String strP = null;
        String strP2 = null;
        Object objD12 = null;
        Object objD13 = null;
        Object objD14 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new pmf((ChatgptConnectorAuthStage) obj3, (ChatgptConnectorAuthSurface) objD2, (ChatgptConnectorAuthOrigin) objD3, (ChatgptConnectorAuthFlowIntent) objD4, (ChatgptConnectorAuthReason) objD5, strP, strP2, (Boolean) objD6, (Boolean) objD7, (Integer) objD8, (ChatgptConnectorAuthType) objD9, (ChatgptConnectorAuthStartKind) objD10, (ChatgptConnectorAuthCallbackResult) objD11, (ChatgptConnectorAuthFailureStage) objD12, strP3, strP4, (ChatgptConnectorsLinkModalMfaState) objD13, (ChatgptConnectorsLinkModalAction) objD14, strP5, t1o0Var.g(jE));
            }
            w0o0 w0o0Var = v0o0.h;
            g1o0 g1o0Var = v0o0.v;
            Object obj4 = objD2;
            switch (iJ) {
                case 1:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD = ChatgptConnectorAuthStage.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj3;
                    }
                    objD2 = obj4;
                    objD3 = obj;
                    objD4 = obj2;
                    break;
                case 2:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD2 = ChatgptConnectorAuthSurface.b.d(t1o0Var);
                        objD3 = obj;
                        objD4 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 3:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD3 = ChatgptConnectorAuthOrigin.b.d(t1o0Var);
                        objD2 = obj4;
                        objD4 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 4:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD4 = ChatgptConnectorAuthFlowIntent.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 5:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD5 = ChatgptConnectorAuthReason.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 8:
                    objD6 = w0o0Var.d(t1o0Var);
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 9:
                    objD7 = w0o0Var.d(t1o0Var);
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 10:
                    objD8 = v0o0.i.d(t1o0Var);
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 11:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD9 = ChatgptConnectorAuthType.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e6) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e6.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 12:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD10 = ChatgptConnectorAuthStartKind.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e7) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e7.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 13:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD11 = ChatgptConnectorAuthCallbackResult.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e8) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e8.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 14:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD12 = ChatgptConnectorAuthFailureStage.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e9) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e9.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 15:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 16:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 17:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD13 = ChatgptConnectorsLinkModalMfaState.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e10) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e10.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 18:
                    try {
                        objD14 = ChatgptConnectorsLinkModalAction.b.d(t1o0Var);
                        objD2 = obj4;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e11) {
                        obj = objD3;
                        obj2 = objD4;
                        t1o0Var.a(iJ, 1, Long.valueOf(e11.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 19:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    objD2 = obj4;
                    objD = obj3;
                    break;
                default:
                    t1o0Var.q(iJ);
                    obj = objD3;
                    obj2 = objD4;
                    objD = obj3;
                    objD2 = obj4;
                    objD3 = obj;
                    objD4 = obj2;
                    break;
            }
            obj3 = objD;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        pmf pmfVar = (pmf) obj;
        ChatgptConnectorAuthStage.b.g(to0Var, 1, pmfVar.d);
        ChatgptConnectorAuthSurface.b.g(to0Var, 2, pmfVar.e);
        ChatgptConnectorAuthOrigin.b.g(to0Var, 3, pmfVar.f);
        ChatgptConnectorAuthFlowIntent.b.g(to0Var, 4, pmfVar.g);
        ChatgptConnectorAuthReason.b.g(to0Var, 5, pmfVar.h);
        String str = pmfVar.i;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 6, str);
        g1o0Var.g(to0Var, 7, pmfVar.j);
        Boolean bool = pmfVar.k;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 8, bool);
        w0o0Var.g(to0Var, 9, pmfVar.l);
        v0o0.i.g(to0Var, 10, pmfVar.m);
        ChatgptConnectorAuthType.b.g(to0Var, 11, pmfVar.n);
        ChatgptConnectorAuthStartKind.b.g(to0Var, 12, pmfVar.o);
        ChatgptConnectorAuthCallbackResult.b.g(to0Var, 13, pmfVar.p);
        ChatgptConnectorAuthFailureStage.b.g(to0Var, 14, pmfVar.q);
        g1o0Var.g(to0Var, 15, pmfVar.r);
        g1o0Var.g(to0Var, 16, pmfVar.s);
        ChatgptConnectorsLinkModalMfaState.b.g(to0Var, 17, pmfVar.t);
        ChatgptConnectorsLinkModalAction.b.g(to0Var, 18, pmfVar.u);
        g1o0Var.g(to0Var, 19, pmfVar.v);
        to0Var.d(pmfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        pmf pmfVar = (pmf) obj;
        otq0Var.d(pmfVar.a());
        String str = pmfVar.v;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 19, str);
        ChatgptConnectorsLinkModalAction.b.h(otq0Var, 18, pmfVar.u);
        ChatgptConnectorsLinkModalMfaState.b.h(otq0Var, 17, pmfVar.t);
        g1o0Var.h(otq0Var, 16, pmfVar.s);
        g1o0Var.h(otq0Var, 15, pmfVar.r);
        ChatgptConnectorAuthFailureStage.b.h(otq0Var, 14, pmfVar.q);
        ChatgptConnectorAuthCallbackResult.b.h(otq0Var, 13, pmfVar.p);
        ChatgptConnectorAuthStartKind.b.h(otq0Var, 12, pmfVar.o);
        ChatgptConnectorAuthType.b.h(otq0Var, 11, pmfVar.n);
        v0o0.i.h(otq0Var, 10, pmfVar.m);
        Boolean bool = pmfVar.l;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 9, bool);
        w0o0Var.h(otq0Var, 8, pmfVar.k);
        g1o0Var.h(otq0Var, 7, pmfVar.j);
        g1o0Var.h(otq0Var, 6, pmfVar.i);
        ChatgptConnectorAuthReason.b.h(otq0Var, 5, pmfVar.h);
        ChatgptConnectorAuthFlowIntent.b.h(otq0Var, 4, pmfVar.g);
        ChatgptConnectorAuthOrigin.b.h(otq0Var, 3, pmfVar.f);
        ChatgptConnectorAuthSurface.b.h(otq0Var, 2, pmfVar.e);
        ChatgptConnectorAuthStage.b.h(otq0Var, 1, pmfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        pmf pmfVar = (pmf) obj;
        int iJ = ChatgptConnectorAuthReason.b.j(5, pmfVar.h) + ChatgptConnectorAuthFlowIntent.b.j(4, pmfVar.g) + ChatgptConnectorAuthOrigin.b.j(3, pmfVar.f) + ChatgptConnectorAuthSurface.b.j(2, pmfVar.e) + ChatgptConnectorAuthStage.b.j(1, pmfVar.d) + pmfVar.a().i();
        String str = pmfVar.i;
        g1o0 g1o0Var = v0o0.v;
        int iJ2 = g1o0Var.j(7, pmfVar.j) + g1o0Var.j(6, str) + iJ;
        Boolean bool = pmfVar.k;
        w0o0 w0o0Var = v0o0.h;
        return g1o0Var.j(19, pmfVar.v) + ChatgptConnectorsLinkModalAction.b.j(18, pmfVar.u) + ChatgptConnectorsLinkModalMfaState.b.j(17, pmfVar.t) + g1o0Var.j(16, pmfVar.s) + g1o0Var.j(15, pmfVar.r) + ChatgptConnectorAuthFailureStage.b.j(14, pmfVar.q) + ChatgptConnectorAuthCallbackResult.b.j(13, pmfVar.p) + ChatgptConnectorAuthStartKind.b.j(12, pmfVar.o) + ChatgptConnectorAuthType.b.j(11, pmfVar.n) + v0o0.i.j(10, pmfVar.m) + w0o0Var.j(9, pmfVar.l) + w0o0Var.j(8, bool) + iJ2;
    }
}
