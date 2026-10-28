package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptValdiCacheRemovalReason;
import protobuf_analytics_events.v1.ChatgptValdiEndpointFetchOutcome;
import protobuf_analytics_events.v1.ChatgptValdiEventType;
import protobuf_analytics_events.v1.ChatgptValdiPackageSource;
import protobuf_analytics_events.v1.ChatgptValdiPackageStorageSource;
import protobuf_analytics_events.v1.ChatgptValdiPolicyAcceptanceOutcome;
import protobuf_analytics_events.v1.ChatgptValdiPolicySource;
import protobuf_analytics_events.v1.ChatgptValdiRefreshOutcome;
import protobuf_analytics_events.v1.ChatgptValdiRefreshTrigger;
import protobuf_analytics_events.v1.ChatgptValdiRenderFailureOrigin;
import protobuf_analytics_events.v1.ChatgptValdiRenderer;
import protobuf_analytics_events.v1.ChatgptValdiRendererSelectionReason;
import protobuf_analytics_events.v1.ChatgptValdiRuntimeSelectionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class mih extends xcc0 {
    public static final lih g1 = new lih(3, o2p0.a(mih.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptValdiEvent", 2, null, 0);
    public final String A;
    public final String X;
    public final Double Y;
    public final Double Z;
    public final ChatgptValdiEventType d;
    public final ChatgptValdiRenderer e;
    public final ChatgptValdiRendererSelectionReason f;
    public final ChatgptValdiPackageStorageSource f1;
    public final ChatgptValdiPackageSource g;
    public final ChatgptValdiRefreshTrigger h;
    public final ChatgptValdiRefreshOutcome i;
    public final ChatgptValdiCacheRemovalReason j;
    public final ChatgptValdiRuntimeSelectionReason k;
    public final ChatgptValdiRenderFailureOrigin l;
    public final String m;
    public final String n;
    public final String o;
    public final String p;
    public final String q;
    public final ChatgptValdiEndpointFetchOutcome r;
    public final ChatgptValdiPolicyAcceptanceOutcome s;
    public final ChatgptValdiPolicySource t;
    public final Long u;
    public final Long v;
    public final Long w;
    public final Long x;
    public final Long y;
    public final String z;

    public /* synthetic */ mih(ChatgptValdiEventType chatgptValdiEventType, ChatgptValdiRenderer chatgptValdiRenderer, ChatgptValdiRendererSelectionReason chatgptValdiRendererSelectionReason, ChatgptValdiPackageSource chatgptValdiPackageSource, ChatgptValdiRefreshTrigger chatgptValdiRefreshTrigger, ChatgptValdiRefreshOutcome chatgptValdiRefreshOutcome, ChatgptValdiCacheRemovalReason chatgptValdiCacheRemovalReason, ChatgptValdiRuntimeSelectionReason chatgptValdiRuntimeSelectionReason, String str, String str2, String str3, String str4, String str5, ChatgptValdiEndpointFetchOutcome chatgptValdiEndpointFetchOutcome, ChatgptValdiPolicyAcceptanceOutcome chatgptValdiPolicyAcceptanceOutcome, ChatgptValdiPolicySource chatgptValdiPolicySource, Long l, Long l2, Long l3, Long l4, Long l5, String str6, String str7, String str8, Double d, Double d2, ChatgptValdiPackageStorageSource chatgptValdiPackageStorageSource, int i) {
        this(chatgptValdiEventType, (i & 2) != 0 ? null : chatgptValdiRenderer, (i & 4) != 0 ? null : chatgptValdiRendererSelectionReason, (i & 8) != 0 ? null : chatgptValdiPackageSource, (i & 16) != 0 ? null : chatgptValdiRefreshTrigger, (i & 32) != 0 ? null : chatgptValdiRefreshOutcome, (i & 64) != 0 ? null : chatgptValdiCacheRemovalReason, (i & 128) != 0 ? null : chatgptValdiRuntimeSelectionReason, (i & 256) != 0 ? null : ChatgptValdiRenderFailureOrigin.CHATGPT_VALDI_RENDER_FAILURE_ORIGIN_MISSING_DELIVERED_MODULE, (i & 512) != 0 ? null : str, (i & 1024) != 0 ? null : str2, (i & 2048) != 0 ? null : str3, (i & 4096) != 0 ? null : str4, (i & 8192) != 0 ? null : str5, (i & 16384) != 0 ? null : chatgptValdiEndpointFetchOutcome, (32768 & i) != 0 ? null : chatgptValdiPolicyAcceptanceOutcome, (65536 & i) != 0 ? null : chatgptValdiPolicySource, (131072 & i) != 0 ? null : l, (262144 & i) != 0 ? null : l2, (524288 & i) != 0 ? null : l3, (1048576 & i) != 0 ? null : l4, (2097152 & i) != 0 ? null : l5, (4194304 & i) != 0 ? null : str6, (8388608 & i) != 0 ? null : str7, (16777216 & i) != 0 ? null : str8, (33554432 & i) != 0 ? null : d, (67108864 & i) != 0 ? null : d2, (i & 134217728) != 0 ? null : chatgptValdiPackageStorageSource, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mih)) {
            return false;
        }
        mih mihVar = (mih) obj;
        return kdd.l(a(), mihVar.a()) && this.d == mihVar.d && this.e == mihVar.e && this.f == mihVar.f && this.g == mihVar.g && this.h == mihVar.h && this.i == mihVar.i && this.j == mihVar.j && this.k == mihVar.k && this.l == mihVar.l && kdd.l(this.m, mihVar.m) && kdd.l(this.n, mihVar.n) && kdd.l(this.o, mihVar.o) && kdd.l(this.p, mihVar.p) && kdd.l(this.q, mihVar.q) && this.r == mihVar.r && this.s == mihVar.s && this.t == mihVar.t && kdd.l(this.u, mihVar.u) && kdd.l(this.v, mihVar.v) && kdd.l(this.w, mihVar.w) && kdd.l(this.x, mihVar.x) && kdd.l(this.y, mihVar.y) && kdd.l(this.z, mihVar.z) && kdd.l(this.A, mihVar.A) && kdd.l(this.X, mihVar.X) && kdd.i(this.Y, mihVar.Y) && kdd.i(this.Z, mihVar.Z) && this.f1 == mihVar.f1;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptValdiEventType chatgptValdiEventType = this.d;
        int iHashCode2 = (iHashCode + (chatgptValdiEventType != null ? chatgptValdiEventType.hashCode() : 0)) * 37;
        ChatgptValdiRenderer chatgptValdiRenderer = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptValdiRenderer != null ? chatgptValdiRenderer.hashCode() : 0)) * 37;
        ChatgptValdiRendererSelectionReason chatgptValdiRendererSelectionReason = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptValdiRendererSelectionReason != null ? chatgptValdiRendererSelectionReason.hashCode() : 0)) * 37;
        ChatgptValdiPackageSource chatgptValdiPackageSource = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptValdiPackageSource != null ? chatgptValdiPackageSource.hashCode() : 0)) * 37;
        ChatgptValdiRefreshTrigger chatgptValdiRefreshTrigger = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptValdiRefreshTrigger != null ? chatgptValdiRefreshTrigger.hashCode() : 0)) * 37;
        ChatgptValdiRefreshOutcome chatgptValdiRefreshOutcome = this.i;
        int iHashCode7 = (iHashCode6 + (chatgptValdiRefreshOutcome != null ? chatgptValdiRefreshOutcome.hashCode() : 0)) * 37;
        ChatgptValdiCacheRemovalReason chatgptValdiCacheRemovalReason = this.j;
        int iHashCode8 = (iHashCode7 + (chatgptValdiCacheRemovalReason != null ? chatgptValdiCacheRemovalReason.hashCode() : 0)) * 37;
        ChatgptValdiRuntimeSelectionReason chatgptValdiRuntimeSelectionReason = this.k;
        int iHashCode9 = (iHashCode8 + (chatgptValdiRuntimeSelectionReason != null ? chatgptValdiRuntimeSelectionReason.hashCode() : 0)) * 37;
        ChatgptValdiRenderFailureOrigin chatgptValdiRenderFailureOrigin = this.l;
        int iHashCode10 = (iHashCode9 + (chatgptValdiRenderFailureOrigin != null ? chatgptValdiRenderFailureOrigin.hashCode() : 0)) * 37;
        String str = this.m;
        int iHashCode11 = (iHashCode10 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.n;
        int iHashCode12 = (iHashCode11 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.o;
        int iHashCode13 = (iHashCode12 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.p;
        int iHashCode14 = (iHashCode13 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.q;
        int iHashCode15 = (iHashCode14 + (str5 != null ? str5.hashCode() : 0)) * 37;
        ChatgptValdiEndpointFetchOutcome chatgptValdiEndpointFetchOutcome = this.r;
        int iHashCode16 = (iHashCode15 + (chatgptValdiEndpointFetchOutcome != null ? chatgptValdiEndpointFetchOutcome.hashCode() : 0)) * 37;
        ChatgptValdiPolicyAcceptanceOutcome chatgptValdiPolicyAcceptanceOutcome = this.s;
        int iHashCode17 = (iHashCode16 + (chatgptValdiPolicyAcceptanceOutcome != null ? chatgptValdiPolicyAcceptanceOutcome.hashCode() : 0)) * 37;
        ChatgptValdiPolicySource chatgptValdiPolicySource = this.t;
        int iHashCode18 = (iHashCode17 + (chatgptValdiPolicySource != null ? chatgptValdiPolicySource.hashCode() : 0)) * 37;
        Long l = this.u;
        int iHashCode19 = (iHashCode18 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Long l2 = this.v;
        int iHashCode20 = (iHashCode19 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        Long l3 = this.w;
        int iHashCode21 = (iHashCode20 + (l3 != null ? Long.hashCode(l3.longValue()) : 0)) * 37;
        Long l4 = this.x;
        int iHashCode22 = (iHashCode21 + (l4 != null ? Long.hashCode(l4.longValue()) : 0)) * 37;
        Long l5 = this.y;
        int iHashCode23 = (iHashCode22 + (l5 != null ? Long.hashCode(l5.longValue()) : 0)) * 37;
        String str6 = this.z;
        int iHashCode24 = (iHashCode23 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.A;
        int iHashCode25 = (iHashCode24 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.X;
        int iHashCode26 = (iHashCode25 + (str8 != null ? str8.hashCode() : 0)) * 37;
        Double d = this.Y;
        int iHashCode27 = (iHashCode26 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        Double d2 = this.Z;
        int iHashCode28 = (iHashCode27 + (d2 != null ? Double.hashCode(d2.doubleValue()) : 0)) * 37;
        ChatgptValdiPackageStorageSource chatgptValdiPackageStorageSource = this.f1;
        int iHashCode29 = iHashCode28 + (chatgptValdiPackageStorageSource != null ? chatgptValdiPackageStorageSource.hashCode() : 0);
        this.c = iHashCode29;
        return iHashCode29;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptValdiEventType chatgptValdiEventType = this.d;
        if (chatgptValdiEventType != null) {
            arrayList.add("event_type=" + chatgptValdiEventType);
        }
        ChatgptValdiRenderer chatgptValdiRenderer = this.e;
        if (chatgptValdiRenderer != null) {
            arrayList.add("renderer=" + chatgptValdiRenderer);
        }
        ChatgptValdiRendererSelectionReason chatgptValdiRendererSelectionReason = this.f;
        if (chatgptValdiRendererSelectionReason != null) {
            arrayList.add("renderer_selection_reason=" + chatgptValdiRendererSelectionReason);
        }
        ChatgptValdiPackageSource chatgptValdiPackageSource = this.g;
        if (chatgptValdiPackageSource != null) {
            arrayList.add("package_source=" + chatgptValdiPackageSource);
        }
        ChatgptValdiRefreshTrigger chatgptValdiRefreshTrigger = this.h;
        if (chatgptValdiRefreshTrigger != null) {
            arrayList.add("refresh_trigger=" + chatgptValdiRefreshTrigger);
        }
        ChatgptValdiRefreshOutcome chatgptValdiRefreshOutcome = this.i;
        if (chatgptValdiRefreshOutcome != null) {
            arrayList.add("refresh_outcome=" + chatgptValdiRefreshOutcome);
        }
        ChatgptValdiCacheRemovalReason chatgptValdiCacheRemovalReason = this.j;
        if (chatgptValdiCacheRemovalReason != null) {
            arrayList.add("cache_removal_reason=" + chatgptValdiCacheRemovalReason);
        }
        ChatgptValdiRuntimeSelectionReason chatgptValdiRuntimeSelectionReason = this.k;
        if (chatgptValdiRuntimeSelectionReason != null) {
            arrayList.add("runtime_selection_reason=" + chatgptValdiRuntimeSelectionReason);
        }
        ChatgptValdiRenderFailureOrigin chatgptValdiRenderFailureOrigin = this.l;
        if (chatgptValdiRenderFailureOrigin != null) {
            arrayList.add("render_failure_origin=" + chatgptValdiRenderFailureOrigin);
        }
        String str = this.m;
        if (str != null) {
            zes.o(str, "release_id=", arrayList);
        }
        String str2 = this.n;
        if (str2 != null) {
            zes.o(str2, "package_sha256=", arrayList);
        }
        String str3 = this.o;
        if (str3 != null) {
            zes.o(str3, "module_path=", arrayList);
        }
        String str4 = this.p;
        if (str4 != null) {
            zes.o(str4, "widget_type=", arrayList);
        }
        String str5 = this.q;
        if (str5 != null) {
            zes.o(str5, "widget_name=", arrayList);
        }
        ChatgptValdiEndpointFetchOutcome chatgptValdiEndpointFetchOutcome = this.r;
        if (chatgptValdiEndpointFetchOutcome != null) {
            arrayList.add("endpoint_fetch_outcome=" + chatgptValdiEndpointFetchOutcome);
        }
        ChatgptValdiPolicyAcceptanceOutcome chatgptValdiPolicyAcceptanceOutcome = this.s;
        if (chatgptValdiPolicyAcceptanceOutcome != null) {
            arrayList.add("policy_acceptance_outcome=" + chatgptValdiPolicyAcceptanceOutcome);
        }
        ChatgptValdiPolicySource chatgptValdiPolicySource = this.t;
        if (chatgptValdiPolicySource != null) {
            arrayList.add("policy_source=" + chatgptValdiPolicySource);
        }
        Long l = this.u;
        if (l != null) {
            zes.n("policy_version=", l, arrayList);
        }
        Long l2 = this.v;
        if (l2 != null) {
            zes.n("highest_accepted_policy_version=", l2, arrayList);
        }
        Long l3 = this.w;
        if (l3 != null) {
            zes.n("policy_lease_remaining_seconds=", l3, arrayList);
        }
        Long l4 = this.x;
        if (l4 != null) {
            zes.n("fetched_policy_version=", l4, arrayList);
        }
        Long l5 = this.y;
        if (l5 != null) {
            zes.n("policy_age_seconds=", l5, arrayList);
        }
        String str6 = this.z;
        if (str6 != null) {
            zes.o(str6, "dil_version=", arrayList);
        }
        String str7 = this.A;
        if (str7 != null) {
            zes.o(str7, "conversation_id=", arrayList);
        }
        String str8 = this.X;
        if (str8 != null) {
            zes.o(str8, "message_id=", arrayList);
        }
        Double d = this.Y;
        if (d != null) {
            l0e.k("time_to_first_visible_token_ms=", d, arrayList);
        }
        Double d2 = this.Z;
        if (d2 != null) {
            l0e.k("time_to_last_visible_token_ms=", d2, arrayList);
        }
        ChatgptValdiPackageStorageSource chatgptValdiPackageStorageSource = this.f1;
        if (chatgptValdiPackageStorageSource != null) {
            arrayList.add("package_storage_source=" + chatgptValdiPackageStorageSource);
        }
        return a0n.X0(arrayList, ", ", "ChatgptValdiEvent{", "}", 0, null, null, 56);
    }

    public mih(ChatgptValdiEventType chatgptValdiEventType, ChatgptValdiRenderer chatgptValdiRenderer, ChatgptValdiRendererSelectionReason chatgptValdiRendererSelectionReason, ChatgptValdiPackageSource chatgptValdiPackageSource, ChatgptValdiRefreshTrigger chatgptValdiRefreshTrigger, ChatgptValdiRefreshOutcome chatgptValdiRefreshOutcome, ChatgptValdiCacheRemovalReason chatgptValdiCacheRemovalReason, ChatgptValdiRuntimeSelectionReason chatgptValdiRuntimeSelectionReason, ChatgptValdiRenderFailureOrigin chatgptValdiRenderFailureOrigin, String str, String str2, String str3, String str4, String str5, ChatgptValdiEndpointFetchOutcome chatgptValdiEndpointFetchOutcome, ChatgptValdiPolicyAcceptanceOutcome chatgptValdiPolicyAcceptanceOutcome, ChatgptValdiPolicySource chatgptValdiPolicySource, Long l, Long l2, Long l3, Long l4, Long l5, String str6, String str7, String str8, Double d, Double d2, ChatgptValdiPackageStorageSource chatgptValdiPackageStorageSource, sza szaVar) {
        super(g1, szaVar);
        this.d = chatgptValdiEventType;
        this.e = chatgptValdiRenderer;
        this.f = chatgptValdiRendererSelectionReason;
        this.g = chatgptValdiPackageSource;
        this.h = chatgptValdiRefreshTrigger;
        this.i = chatgptValdiRefreshOutcome;
        this.j = chatgptValdiCacheRemovalReason;
        this.k = chatgptValdiRuntimeSelectionReason;
        this.l = chatgptValdiRenderFailureOrigin;
        this.m = str;
        this.n = str2;
        this.o = str3;
        this.p = str4;
        this.q = str5;
        this.r = chatgptValdiEndpointFetchOutcome;
        this.s = chatgptValdiPolicyAcceptanceOutcome;
        this.t = chatgptValdiPolicySource;
        this.u = l;
        this.v = l2;
        this.w = l3;
        this.x = l4;
        this.y = l5;
        this.z = str6;
        this.A = str7;
        this.X = str8;
        this.Y = d;
        this.Z = d2;
        this.f1 = chatgptValdiPackageStorageSource;
    }
}
