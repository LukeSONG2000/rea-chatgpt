package defpackage;

import java.util.ArrayList;
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
public final class pmf extends xcc0 {
    public static final omf w = new omf(3, o2p0.a(pmf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptConnectorAuthFunnelEvent", 2, null, 0);
    public final ChatgptConnectorAuthStage d;
    public final ChatgptConnectorAuthSurface e;
    public final ChatgptConnectorAuthOrigin f;
    public final ChatgptConnectorAuthFlowIntent g;
    public final ChatgptConnectorAuthReason h;
    public final String i;
    public final String j;
    public final Boolean k;
    public final Boolean l;
    public final Integer m;
    public final ChatgptConnectorAuthType n;
    public final ChatgptConnectorAuthStartKind o;
    public final ChatgptConnectorAuthCallbackResult p;
    public final ChatgptConnectorAuthFailureStage q;
    public final String r;
    public final String s;
    public final ChatgptConnectorsLinkModalMfaState t;
    public final ChatgptConnectorsLinkModalAction u;
    public final String v;

    public pmf(ChatgptConnectorAuthStage chatgptConnectorAuthStage, ChatgptConnectorAuthSurface chatgptConnectorAuthSurface, ChatgptConnectorAuthOrigin chatgptConnectorAuthOrigin, ChatgptConnectorAuthFlowIntent chatgptConnectorAuthFlowIntent, ChatgptConnectorAuthReason chatgptConnectorAuthReason, String str, String str2, Boolean bool, Boolean bool2, Integer num, ChatgptConnectorAuthType chatgptConnectorAuthType, ChatgptConnectorAuthStartKind chatgptConnectorAuthStartKind, ChatgptConnectorAuthCallbackResult chatgptConnectorAuthCallbackResult, ChatgptConnectorAuthFailureStage chatgptConnectorAuthFailureStage, String str3, String str4, ChatgptConnectorsLinkModalMfaState chatgptConnectorsLinkModalMfaState, ChatgptConnectorsLinkModalAction chatgptConnectorsLinkModalAction, String str5, sza szaVar) {
        super(w, szaVar);
        this.d = chatgptConnectorAuthStage;
        this.e = chatgptConnectorAuthSurface;
        this.f = chatgptConnectorAuthOrigin;
        this.g = chatgptConnectorAuthFlowIntent;
        this.h = chatgptConnectorAuthReason;
        this.i = str;
        this.j = str2;
        this.k = bool;
        this.l = bool2;
        this.m = num;
        this.n = chatgptConnectorAuthType;
        this.o = chatgptConnectorAuthStartKind;
        this.p = chatgptConnectorAuthCallbackResult;
        this.q = chatgptConnectorAuthFailureStage;
        this.r = str3;
        this.s = str4;
        this.t = chatgptConnectorsLinkModalMfaState;
        this.u = chatgptConnectorsLinkModalAction;
        this.v = str5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pmf)) {
            return false;
        }
        pmf pmfVar = (pmf) obj;
        return kdd.l(a(), pmfVar.a()) && this.d == pmfVar.d && this.e == pmfVar.e && this.f == pmfVar.f && this.g == pmfVar.g && this.h == pmfVar.h && kdd.l(this.i, pmfVar.i) && kdd.l(this.j, pmfVar.j) && kdd.l(this.k, pmfVar.k) && kdd.l(this.l, pmfVar.l) && kdd.l(this.m, pmfVar.m) && this.n == pmfVar.n && this.o == pmfVar.o && this.p == pmfVar.p && this.q == pmfVar.q && kdd.l(this.r, pmfVar.r) && kdd.l(this.s, pmfVar.s) && this.t == pmfVar.t && this.u == pmfVar.u && kdd.l(this.v, pmfVar.v);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptConnectorAuthStage chatgptConnectorAuthStage = this.d;
        int iHashCode2 = (iHashCode + (chatgptConnectorAuthStage != null ? chatgptConnectorAuthStage.hashCode() : 0)) * 37;
        ChatgptConnectorAuthSurface chatgptConnectorAuthSurface = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptConnectorAuthSurface != null ? chatgptConnectorAuthSurface.hashCode() : 0)) * 37;
        ChatgptConnectorAuthOrigin chatgptConnectorAuthOrigin = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptConnectorAuthOrigin != null ? chatgptConnectorAuthOrigin.hashCode() : 0)) * 37;
        ChatgptConnectorAuthFlowIntent chatgptConnectorAuthFlowIntent = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptConnectorAuthFlowIntent != null ? chatgptConnectorAuthFlowIntent.hashCode() : 0)) * 37;
        ChatgptConnectorAuthReason chatgptConnectorAuthReason = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptConnectorAuthReason != null ? chatgptConnectorAuthReason.hashCode() : 0)) * 37;
        String str = this.i;
        int iHashCode7 = (iHashCode6 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.j;
        int iHashCode8 = (iHashCode7 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Boolean bool = this.k;
        int iHashCode9 = (iHashCode8 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.l;
        int iHashCode10 = (iHashCode9 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Integer num = this.m;
        int iHashCode11 = (iHashCode10 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptConnectorAuthType chatgptConnectorAuthType = this.n;
        int iHashCode12 = (iHashCode11 + (chatgptConnectorAuthType != null ? chatgptConnectorAuthType.hashCode() : 0)) * 37;
        ChatgptConnectorAuthStartKind chatgptConnectorAuthStartKind = this.o;
        int iHashCode13 = (iHashCode12 + (chatgptConnectorAuthStartKind != null ? chatgptConnectorAuthStartKind.hashCode() : 0)) * 37;
        ChatgptConnectorAuthCallbackResult chatgptConnectorAuthCallbackResult = this.p;
        int iHashCode14 = (iHashCode13 + (chatgptConnectorAuthCallbackResult != null ? chatgptConnectorAuthCallbackResult.hashCode() : 0)) * 37;
        ChatgptConnectorAuthFailureStage chatgptConnectorAuthFailureStage = this.q;
        int iHashCode15 = (iHashCode14 + (chatgptConnectorAuthFailureStage != null ? chatgptConnectorAuthFailureStage.hashCode() : 0)) * 37;
        String str3 = this.r;
        int iHashCode16 = (iHashCode15 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.s;
        int iHashCode17 = (iHashCode16 + (str4 != null ? str4.hashCode() : 0)) * 37;
        ChatgptConnectorsLinkModalMfaState chatgptConnectorsLinkModalMfaState = this.t;
        int iHashCode18 = (iHashCode17 + (chatgptConnectorsLinkModalMfaState != null ? chatgptConnectorsLinkModalMfaState.hashCode() : 0)) * 37;
        ChatgptConnectorsLinkModalAction chatgptConnectorsLinkModalAction = this.u;
        int iHashCode19 = (iHashCode18 + (chatgptConnectorsLinkModalAction != null ? chatgptConnectorsLinkModalAction.hashCode() : 0)) * 37;
        String str5 = this.v;
        int iHashCode20 = iHashCode19 + (str5 != null ? str5.hashCode() : 0);
        this.c = iHashCode20;
        return iHashCode20;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptConnectorAuthStage chatgptConnectorAuthStage = this.d;
        if (chatgptConnectorAuthStage != null) {
            arrayList.add("stage=" + chatgptConnectorAuthStage);
        }
        ChatgptConnectorAuthSurface chatgptConnectorAuthSurface = this.e;
        if (chatgptConnectorAuthSurface != null) {
            arrayList.add("surface=" + chatgptConnectorAuthSurface);
        }
        ChatgptConnectorAuthOrigin chatgptConnectorAuthOrigin = this.f;
        if (chatgptConnectorAuthOrigin != null) {
            arrayList.add("origin=" + chatgptConnectorAuthOrigin);
        }
        ChatgptConnectorAuthFlowIntent chatgptConnectorAuthFlowIntent = this.g;
        if (chatgptConnectorAuthFlowIntent != null) {
            arrayList.add("flow_intent=" + chatgptConnectorAuthFlowIntent);
        }
        ChatgptConnectorAuthReason chatgptConnectorAuthReason = this.h;
        if (chatgptConnectorAuthReason != null) {
            arrayList.add("auth_reason=" + chatgptConnectorAuthReason);
        }
        String str = this.i;
        if (str != null) {
            zes.o(str, "connector_id=", arrayList);
        }
        String str2 = this.j;
        if (str2 != null) {
            zes.o(str2, "flow_correlation_id=", arrayList);
        }
        Boolean bool = this.k;
        if (bool != null) {
            zes.k("has_existing_link=", bool, arrayList);
        }
        Boolean bool2 = this.l;
        if (bool2 != null) {
            zes.k("has_requested_scopes=", bool2, arrayList);
        }
        Integer num = this.m;
        if (num != null) {
            zes.m("requested_scopes_count=", num, arrayList);
        }
        ChatgptConnectorAuthType chatgptConnectorAuthType = this.n;
        if (chatgptConnectorAuthType != null) {
            arrayList.add("auth_type=" + chatgptConnectorAuthType);
        }
        ChatgptConnectorAuthStartKind chatgptConnectorAuthStartKind = this.o;
        if (chatgptConnectorAuthStartKind != null) {
            arrayList.add("start_kind=" + chatgptConnectorAuthStartKind);
        }
        ChatgptConnectorAuthCallbackResult chatgptConnectorAuthCallbackResult = this.p;
        if (chatgptConnectorAuthCallbackResult != null) {
            arrayList.add("callback_result=" + chatgptConnectorAuthCallbackResult);
        }
        ChatgptConnectorAuthFailureStage chatgptConnectorAuthFailureStage = this.q;
        if (chatgptConnectorAuthFailureStage != null) {
            arrayList.add("failure_stage=" + chatgptConnectorAuthFailureStage);
        }
        String str3 = this.r;
        if (str3 != null) {
            zes.o(str3, "product_experience=", arrayList);
        }
        String str4 = this.s;
        if (str4 != null) {
            zes.o(str4, "referrer=", arrayList);
        }
        ChatgptConnectorsLinkModalMfaState chatgptConnectorsLinkModalMfaState = this.t;
        if (chatgptConnectorsLinkModalMfaState != null) {
            arrayList.add("mfa_state=" + chatgptConnectorsLinkModalMfaState);
        }
        ChatgptConnectorsLinkModalAction chatgptConnectorsLinkModalAction = this.u;
        if (chatgptConnectorsLinkModalAction != null) {
            arrayList.add("modal_action=" + chatgptConnectorsLinkModalAction);
        }
        String str5 = this.v;
        if (str5 != null) {
            zes.o(str5, "legacy_statsig_event_name=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptConnectorAuthFunnelEvent{", "}", 0, null, null, 56);
    }
}
