package defpackage;

import kotlin.NoWhenBranchMatchedException;
import protobuf_analytics_events.v1.ChatgptConnectorAuthCallbackResult;
import protobuf_analytics_events.v1.ChatgptConnectorAuthFailureStage;
import protobuf_analytics_events.v1.ChatgptConnectorAuthFlowIntent;
import protobuf_analytics_events.v1.ChatgptConnectorAuthOrigin;
import protobuf_analytics_events.v1.ChatgptConnectorAuthReason;
import protobuf_analytics_events.v1.ChatgptConnectorAuthStage;
import protobuf_analytics_events.v1.ChatgptConnectorAuthStartKind;
import protobuf_analytics_events.v1.ChatgptConnectorAuthSurface;
import protobuf_analytics_events.v1.ChatgptConnectorAuthType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class sro {
    public final fy1 a;
    public final String b;
    public final String c;
    public final int d;
    public final wro e;
    public final int f;
    public final boolean g;
    public final int h;
    public boolean i;

    public sro(fy1 fy1Var, String str, String str2, int i, wro wroVar, int i2, boolean z, boolean z2, int i3) {
        this.a = fy1Var;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = wroVar;
        this.f = i2;
        this.g = z2;
        this.h = i3;
        this.i = z;
    }

    public static void a(sro sroVar, ChatgptConnectorAuthStage chatgptConnectorAuthStage, ChatgptConnectorAuthSurface chatgptConnectorAuthSurface, cso csoVar, ChatgptConnectorAuthStartKind chatgptConnectorAuthStartKind, ChatgptConnectorAuthCallbackResult chatgptConnectorAuthCallbackResult, ChatgptConnectorAuthFailureStage chatgptConnectorAuthFailureStage, int i) {
        ChatgptConnectorAuthOrigin chatgptConnectorAuthOrigin;
        ChatgptConnectorAuthFlowIntent chatgptConnectorAuthFlowIntent;
        ChatgptConnectorAuthReason chatgptConnectorAuthReason;
        ChatgptConnectorAuthType chatgptConnectorAuthType;
        ChatgptConnectorAuthType chatgptConnectorAuthType2 = null;
        cso csoVar2 = (i & 4) != 0 ? null : csoVar;
        ChatgptConnectorAuthStartKind chatgptConnectorAuthStartKind2 = (i & 8) != 0 ? null : chatgptConnectorAuthStartKind;
        ChatgptConnectorAuthCallbackResult chatgptConnectorAuthCallbackResult2 = (i & 16) != 0 ? null : chatgptConnectorAuthCallbackResult;
        ChatgptConnectorAuthFailureStage chatgptConnectorAuthFailureStage2 = (i & 32) != 0 ? null : chatgptConnectorAuthFailureStage;
        sroVar.getClass();
        try {
            fy1 fy1Var = sroVar.a;
            int iG = gvx0.G(sroVar.f);
            if (iG == 0) {
                chatgptConnectorAuthOrigin = ChatgptConnectorAuthOrigin.CHATGPT_CONNECTOR_AUTH_ORIGIN_SETTINGS;
            } else if (iG == 1) {
                chatgptConnectorAuthOrigin = ChatgptConnectorAuthOrigin.CHATGPT_CONNECTOR_AUTH_ORIGIN_APPS_DIRECTORY;
            } else if (iG == 2) {
                chatgptConnectorAuthOrigin = ChatgptConnectorAuthOrigin.CHATGPT_CONNECTOR_AUTH_ORIGIN_PLUGINS;
            } else {
                if (iG != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                chatgptConnectorAuthOrigin = ChatgptConnectorAuthOrigin.CHATGPT_CONNECTOR_AUTH_ORIGIN_CONVERSATION;
            }
            int iG2 = gvx0.G(sroVar.d);
            if (iG2 == 0) {
                chatgptConnectorAuthFlowIntent = ChatgptConnectorAuthFlowIntent.CHATGPT_CONNECTOR_AUTH_FLOW_INTENT_CONNECT;
            } else if (iG2 == 1) {
                chatgptConnectorAuthFlowIntent = ChatgptConnectorAuthFlowIntent.CHATGPT_CONNECTOR_AUTH_FLOW_INTENT_REAUTH;
            } else {
                if (iG2 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                chatgptConnectorAuthFlowIntent = ChatgptConnectorAuthFlowIntent.CHATGPT_CONNECTOR_AUTH_FLOW_INTENT_SCOPE_UPGRADE;
            }
            wro wroVar = sroVar.e;
            int i2 = wroVar == null ? -1 : rro.a[wroVar.ordinal()];
            if (i2 == -1) {
                chatgptConnectorAuthReason = ChatgptConnectorAuthReason.CHATGPT_CONNECTOR_AUTH_REASON_NONE;
            } else if (i2 == 1) {
                chatgptConnectorAuthReason = ChatgptConnectorAuthReason.CHATGPT_CONNECTOR_AUTH_REASON_REAUTHENTICATION_REQUIRED;
            } else if (i2 == 2) {
                chatgptConnectorAuthReason = ChatgptConnectorAuthReason.CHATGPT_CONNECTOR_AUTH_REASON_OAUTH_UPGRADE_REQUIRED;
            } else if (i2 == 3) {
                chatgptConnectorAuthReason = ChatgptConnectorAuthReason.CHATGPT_CONNECTOR_AUTH_REASON_MISSING_LINK;
            } else {
                if (i2 != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                chatgptConnectorAuthReason = ChatgptConnectorAuthReason.CHATGPT_CONNECTOR_AUTH_REASON_UNKNOWN;
            }
            String str = sroVar.b;
            ChatgptConnectorAuthFlowIntent chatgptConnectorAuthFlowIntent2 = chatgptConnectorAuthFlowIntent;
            ChatgptConnectorAuthReason chatgptConnectorAuthReason2 = chatgptConnectorAuthReason;
            String str2 = sroVar.c;
            Boolean boolValueOf = Boolean.valueOf(sroVar.i);
            Boolean boolValueOf2 = Boolean.valueOf(sroVar.g);
            Integer numValueOf = Integer.valueOf(sroVar.h);
            if (csoVar2 != null) {
                int i3 = rro.b[csoVar2.ordinal()];
                if (i3 == 1) {
                    chatgptConnectorAuthType = ChatgptConnectorAuthType.CHATGPT_CONNECTOR_AUTH_TYPE_NONE;
                } else if (i3 != 2) {
                    if (i3 != 3 && i3 != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    chatgptConnectorAuthType = ChatgptConnectorAuthType.CHATGPT_CONNECTOR_AUTH_TYPE_UNKNOWN;
                } else {
                    chatgptConnectorAuthType = ChatgptConnectorAuthType.CHATGPT_CONNECTOR_AUTH_TYPE_OAUTH;
                }
                chatgptConnectorAuthType2 = chatgptConnectorAuthType;
            }
            fy1Var.b(new pmf(chatgptConnectorAuthStage, chatgptConnectorAuthSurface, chatgptConnectorAuthOrigin, chatgptConnectorAuthFlowIntent2, chatgptConnectorAuthReason2, str, str2, boolValueOf, boolValueOf2, numValueOf, chatgptConnectorAuthType2, chatgptConnectorAuthStartKind2, chatgptConnectorAuthCallbackResult2, chatgptConnectorAuthFailureStage2, null, null, null, null, null, sza.d));
        } catch (Exception unused) {
        }
    }
}
