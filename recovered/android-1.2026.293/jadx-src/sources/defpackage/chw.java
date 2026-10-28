package defpackage;

import protobuf_analytics_events.v1.ChatgptValdiCacheRemovalReason;
import protobuf_analytics_events.v1.ChatgptValdiEndpointFetchOutcome;
import protobuf_analytics_events.v1.ChatgptValdiEventType;
import protobuf_analytics_events.v1.ChatgptValdiPackageSource;
import protobuf_analytics_events.v1.ChatgptValdiPolicyAcceptanceOutcome;
import protobuf_analytics_events.v1.ChatgptValdiPolicySource;
import protobuf_analytics_events.v1.ChatgptValdiRefreshOutcome;
import protobuf_analytics_events.v1.ChatgptValdiRefreshTrigger;
import protobuf_analytics_events.v1.ChatgptValdiRenderer;
import protobuf_analytics_events.v1.ChatgptValdiRendererSelectionReason;
import protobuf_analytics_events.v1.ChatgptValdiRuntimeSelectionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class chw {
    public final fy1 a;

    public chw(fy1 fy1Var) {
        this.a = fy1Var;
    }

    public final void a(zkw zkwVar, String str) {
        ChatgptValdiRenderer chatgptValdiRenderer = null;
        ChatgptValdiRendererSelectionReason chatgptValdiRendererSelectionReason = null;
        ChatgptValdiPackageSource chatgptValdiPackageSource = null;
        ChatgptValdiRefreshTrigger chatgptValdiRefreshTrigger = null;
        ChatgptValdiRefreshOutcome chatgptValdiRefreshOutcome = null;
        ChatgptValdiCacheRemovalReason chatgptValdiCacheRemovalReason = null;
        ChatgptValdiRuntimeSelectionReason chatgptValdiRuntimeSelectionReason = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        ChatgptValdiEndpointFetchOutcome chatgptValdiEndpointFetchOutcome = null;
        ChatgptValdiPolicyAcceptanceOutcome chatgptValdiPolicyAcceptanceOutcome = null;
        ChatgptValdiPolicySource chatgptValdiPolicySource = null;
        Long l = null;
        Long l2 = null;
        Long l3 = null;
        Long l4 = null;
        Long l5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        Double d = null;
        this.a.b(new mih(ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_CACHED_PACKAGE_READ, chatgptValdiRenderer, chatgptValdiRendererSelectionReason, chatgptValdiPackageSource, chatgptValdiRefreshTrigger, chatgptValdiRefreshOutcome, chatgptValdiCacheRemovalReason, chatgptValdiRuntimeSelectionReason, str2, str, str3, str4, str5, chatgptValdiEndpointFetchOutcome, chatgptValdiPolicyAcceptanceOutcome, chatgptValdiPolicySource, l, l2, l3, l4, l5, str6, str7, str8, d, null, xp81.l(zkwVar), 402652158));
    }

    public final void b(jlw jlwVar, glw glwVar, diw diwVar, zjw zjwVar) {
        ChatgptValdiEventType chatgptValdiEventType = ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_DELIVERY_REFRESH_RESOLVED;
        ChatgptValdiRefreshTrigger chatgptValdiRefreshTriggerP = xp81.p(jlwVar);
        ChatgptValdiRefreshOutcome chatgptValdiRefreshOutcomeO = xp81.o(glwVar);
        String strC = diwVar != null ? diwVar.c() : null;
        String strB = diwVar != null ? diwVar.b() : null;
        int iB = zjwVar.b();
        ChatgptValdiEndpointFetchOutcome chatgptValdiEndpointFetchOutcomeK = iB != 0 ? xp81.k(iB) : null;
        int iA = zjwVar.a();
        ChatgptValdiPolicyAcceptanceOutcome chatgptValdiPolicyAcceptanceOutcomeM = iA != 0 ? xp81.m(iA) : null;
        int iG = zjwVar.g();
        this.a.b(new mih(chatgptValdiEventType, null, null, null, chatgptValdiRefreshTriggerP, chatgptValdiRefreshOutcomeO, null, null, strC, strB, null, null, null, chatgptValdiEndpointFetchOutcomeK, chatgptValdiPolicyAcceptanceOutcomeM, iG != 0 ? xp81.n(iG) : null, zjwVar.h() != null ? Long.valueOf(r3.intValue()) : null, zjwVar.d() != null ? Long.valueOf(r3.intValue()) : null, zjwVar.e(), zjwVar.c() != null ? Long.valueOf(r3.intValue()) : null, zjwVar.f(), null, null, null, null, null, null, 532691406));
    }

    public final void c(ChatgptValdiEventType chatgptValdiEventType, nmw nmwVar) {
        ChatgptValdiPackageSource chatgptValdiPackageSourceI = xp81.i(nmwVar);
        ChatgptValdiRuntimeSelectionReason chatgptValdiRuntimeSelectionReasonQ = xp81.q(nmwVar);
        eiw eiwVarH = xp81.h(nmwVar);
        String strB = eiwVarH != null ? eiwVarH.b() : null;
        eiw eiwVarH2 = xp81.h(nmwVar);
        this.a.b(new mih(chatgptValdiEventType, null, null, chatgptValdiPackageSourceI, null, null, null, chatgptValdiRuntimeSelectionReasonQ, strB, eiwVarH2 != null ? eiwVarH2.a() : null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 536869238));
    }
}
