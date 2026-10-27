package defpackage;

import kotlin.NoWhenBranchMatchedException;
import protobuf_analytics_events.v1.ChatgptConnectorAuthCallbackResult;
import protobuf_analytics_events.v1.ChatgptConnectorAuthFailureStage;
import protobuf_analytics_events.v1.ChatgptConnectorAuthFlowIntent;
import protobuf_analytics_events.v1.ChatgptConnectorAuthFunnelEvent;
import protobuf_analytics_events.v1.ChatgptConnectorAuthOrigin;
import protobuf_analytics_events.v1.ChatgptConnectorAuthReason;
import protobuf_analytics_events.v1.ChatgptConnectorAuthStage;
import protobuf_analytics_events.v1.ChatgptConnectorAuthStartKind;
import protobuf_analytics_events.v1.ChatgptConnectorAuthSurface;
import protobuf_analytics_events.v1.ChatgptConnectorAuthType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zkf {
    public final io0 a;
    public final String b;
    public final String c;
    public final int d;
    public final dlf e;
    public final int f;
    public final boolean g;
    public final int h;
    public boolean i;

    public zkf(io0 io0Var, String str, String str2, int i, dlf dlfVar, int i2, boolean z, boolean z2, int i3) {
        this.a = io0Var;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = dlfVar;
        this.f = i2;
        this.g = z2;
        this.h = i3;
        this.i = z;
    }

    public static void a(zkf zkfVar, ChatgptConnectorAuthStage chatgptConnectorAuthStage, ChatgptConnectorAuthSurface chatgptConnectorAuthSurface, jlf jlfVar, ChatgptConnectorAuthStartKind chatgptConnectorAuthStartKind, ChatgptConnectorAuthCallbackResult chatgptConnectorAuthCallbackResult, ChatgptConnectorAuthFailureStage chatgptConnectorAuthFailureStage, int i) {
        ChatgptConnectorAuthOrigin chatgptConnectorAuthOrigin;
        ChatgptConnectorAuthFlowIntent chatgptConnectorAuthFlowIntent;
        ChatgptConnectorAuthReason chatgptConnectorAuthReason;
        ChatgptConnectorAuthType chatgptConnectorAuthType;
        ChatgptConnectorAuthType chatgptConnectorAuthType2 = null;
        jlf jlfVar2 = (i & 4) != 0 ? null : jlfVar;
        ChatgptConnectorAuthStartKind chatgptConnectorAuthStartKind2 = (i & 8) != 0 ? null : chatgptConnectorAuthStartKind;
        ChatgptConnectorAuthCallbackResult chatgptConnectorAuthCallbackResult2 = (i & 16) != 0 ? null : chatgptConnectorAuthCallbackResult;
        ChatgptConnectorAuthFailureStage chatgptConnectorAuthFailureStage2 = (i & 32) != 0 ? null : chatgptConnectorAuthFailureStage;
        zkfVar.getClass();
        try {
            io0 io0Var = zkfVar.a;
            int iG = bya0.G(zkfVar.f);
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
            int iG2 = bya0.G(zkfVar.d);
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
            dlf dlfVar = zkfVar.e;
            int i2 = dlfVar == null ? -1 : ykf.a[dlfVar.ordinal()];
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
            String str = zkfVar.b;
            ChatgptConnectorAuthFlowIntent chatgptConnectorAuthFlowIntent2 = chatgptConnectorAuthFlowIntent;
            ChatgptConnectorAuthReason chatgptConnectorAuthReason2 = chatgptConnectorAuthReason;
            String str2 = zkfVar.c;
            Boolean boolValueOf = Boolean.valueOf(zkfVar.i);
            Boolean boolValueOf2 = Boolean.valueOf(zkfVar.g);
            Integer numValueOf = Integer.valueOf(zkfVar.h);
            if (jlfVar2 != null) {
                int i3 = ykf.b[jlfVar2.ordinal()];
                if (i3 == 1) {
                    chatgptConnectorAuthType = ChatgptConnectorAuthType.CHATGPT_CONNECTOR_AUTH_TYPE_NONE;
                } else if (i3 == 2) {
                    chatgptConnectorAuthType = ChatgptConnectorAuthType.CHATGPT_CONNECTOR_AUTH_TYPE_OAUTH;
                } else {
                    if (i3 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    chatgptConnectorAuthType = ChatgptConnectorAuthType.CHATGPT_CONNECTOR_AUTH_TYPE_UNKNOWN;
                }
                chatgptConnectorAuthType2 = chatgptConnectorAuthType;
            }
            io0Var.i(new ChatgptConnectorAuthFunnelEvent(chatgptConnectorAuthStage, chatgptConnectorAuthSurface, chatgptConnectorAuthOrigin, chatgptConnectorAuthFlowIntent2, chatgptConnectorAuthReason2, str, str2, boolValueOf, boolValueOf2, numValueOf, chatgptConnectorAuthType2, chatgptConnectorAuthStartKind2, chatgptConnectorAuthCallbackResult2, chatgptConnectorAuthFailureStage2, null, null, 49152, null));
        } catch (Exception unused) {
        }
    }
}
