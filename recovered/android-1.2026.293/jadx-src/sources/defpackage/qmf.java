package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
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
public final class qmf extends sj51 {
    public static final qmf b = new qmf();
    public static final t0y0 c = new t0y0(new b5b((byte) 11));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        pmf pmfVar = (pmf) xcc0Var;
        ChatgptConnectorAuthReason chatgptConnectorAuthReason = pmfVar.h;
        if (chatgptConnectorAuthReason != null) {
            vhoVar.y(serialDescriptor, i, umf.a, chatgptConnectorAuthReason);
        }
        ChatgptConnectorAuthType chatgptConnectorAuthType = pmfVar.n;
        if (chatgptConnectorAuthType != null) {
            vhoVar.y(serialDescriptor, i + 1, cnf.a, chatgptConnectorAuthType);
        }
        ChatgptConnectorAuthCallbackResult chatgptConnectorAuthCallbackResult = pmfVar.p;
        if (chatgptConnectorAuthCallbackResult != null) {
            vhoVar.y(serialDescriptor, i + 2, jmf.a, chatgptConnectorAuthCallbackResult);
        }
        String str = pmfVar.i;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str);
        }
        ChatgptConnectorAuthFailureStage chatgptConnectorAuthFailureStage = pmfVar.q;
        if (chatgptConnectorAuthFailureStage != null) {
            vhoVar.y(serialDescriptor, i + 4, lmf.a, chatgptConnectorAuthFailureStage);
        }
        String str2 = pmfVar.j;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str2);
        }
        ChatgptConnectorAuthFlowIntent chatgptConnectorAuthFlowIntent = pmfVar.g;
        if (chatgptConnectorAuthFlowIntent != null) {
            vhoVar.y(serialDescriptor, i + 6, nmf.a, chatgptConnectorAuthFlowIntent);
        }
        Boolean bool = pmfVar.k;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 7, qx9.a, bool);
        }
        Boolean bool2 = pmfVar.l;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 8, qx9.a, bool2);
        }
        String str3 = pmfVar.v;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str3);
        }
        ChatgptConnectorsLinkModalMfaState chatgptConnectorsLinkModalMfaState = pmfVar.t;
        if (chatgptConnectorsLinkModalMfaState != null) {
            vhoVar.y(serialDescriptor, i + 10, gnf.a, chatgptConnectorsLinkModalMfaState);
        }
        ChatgptConnectorsLinkModalAction chatgptConnectorsLinkModalAction = pmfVar.u;
        if (chatgptConnectorsLinkModalAction != null) {
            vhoVar.y(serialDescriptor, i + 11, enf.a, chatgptConnectorsLinkModalAction);
        }
        ChatgptConnectorAuthOrigin chatgptConnectorAuthOrigin = pmfVar.f;
        if (chatgptConnectorAuthOrigin != null) {
            vhoVar.y(serialDescriptor, i + 12, smf.a, chatgptConnectorAuthOrigin);
        }
        String str4 = pmfVar.r;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 13, c4x0.a, str4);
        }
        String str5 = pmfVar.s;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 14, c4x0.a, str5);
        }
        Integer num = pmfVar.m;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 15, lc60.a, num);
        }
        ChatgptConnectorAuthStage chatgptConnectorAuthStage = pmfVar.d;
        if (chatgptConnectorAuthStage != null) {
            vhoVar.y(serialDescriptor, i + 16, wmf.a, chatgptConnectorAuthStage);
        }
        ChatgptConnectorAuthStartKind chatgptConnectorAuthStartKind = pmfVar.o;
        if (chatgptConnectorAuthStartKind != null) {
            vhoVar.y(serialDescriptor, i + 17, ymf.a, chatgptConnectorAuthStartKind);
        }
        ChatgptConnectorAuthSurface chatgptConnectorAuthSurface = pmfVar.e;
        if (chatgptConnectorAuthSurface != null) {
            vhoVar.y(serialDescriptor, i + 18, anf.a, chatgptConnectorAuthSurface);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
