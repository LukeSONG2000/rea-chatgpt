package defpackage;

import protobuf_analytics_events.v1.ChatgptValdiEndpointFetchOutcome;
import protobuf_analytics_events.v1.ChatgptValdiEvent;
import protobuf_analytics_events.v1.ChatgptValdiEventType;
import protobuf_analytics_events.v1.ChatgptValdiPackageSource;
import protobuf_analytics_events.v1.ChatgptValdiPolicyAcceptanceOutcome;
import protobuf_analytics_events.v1.ChatgptValdiRefreshOutcome;
import protobuf_analytics_events.v1.ChatgptValdiRefreshTrigger;
import protobuf_analytics_events.v1.ChatgptValdiRuntimeSelectionReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kvl {
    public final io0 a;

    public kvl(io0 io0Var) {
        this.a = io0Var;
    }

    public final void a(syl sylVar, String str) {
        this.a.i(new ChatgptValdiEvent(ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_CACHED_PACKAGE_READ, null, null, null, null, null, null, null, null, null, str, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, m18.t(sylVar), null, 402652158, null));
    }

    public final void b(bzl bzlVar, yyl yylVar, jwl jwlVar, ayl aylVar) {
        ChatgptValdiEventType chatgptValdiEventType = ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_DELIVERY_REFRESH_RESOLVED;
        ChatgptValdiRefreshTrigger chatgptValdiRefreshTriggerX = m18.x(bzlVar);
        ChatgptValdiRefreshOutcome chatgptValdiRefreshOutcomeW = m18.w(yylVar);
        String strC = jwlVar != null ? jwlVar.c() : null;
        String strB = jwlVar != null ? jwlVar.b() : null;
        int iB = aylVar.b();
        ChatgptValdiEndpointFetchOutcome chatgptValdiEndpointFetchOutcomeS = iB != 0 ? m18.s(iB) : null;
        int iA = aylVar.a();
        ChatgptValdiPolicyAcceptanceOutcome chatgptValdiPolicyAcceptanceOutcomeU = iA != 0 ? m18.u(iA) : null;
        int iG = aylVar.g();
        this.a.i(new ChatgptValdiEvent(chatgptValdiEventType, null, null, null, chatgptValdiRefreshTriggerX, chatgptValdiRefreshOutcomeW, null, null, null, strC, strB, null, null, null, chatgptValdiEndpointFetchOutcomeS, chatgptValdiPolicyAcceptanceOutcomeU, iG != 0 ? m18.v(iG) : null, aylVar.h() != null ? Long.valueOf(r3.intValue()) : null, aylVar.d() != null ? Long.valueOf(r3.intValue()) : null, aylVar.e(), aylVar.c() != null ? Long.valueOf(r3.intValue()) : null, aylVar.f(), null, null, null, null, null, null, null, 532691406, null));
    }

    public final void c(ChatgptValdiEventType chatgptValdiEventType, zzl zzlVar) {
        ChatgptValdiPackageSource chatgptValdiPackageSourceQ = m18.q(zzlVar);
        ChatgptValdiRuntimeSelectionReason chatgptValdiRuntimeSelectionReasonY = m18.y(zzlVar);
        kwl kwlVarP = m18.p(zzlVar);
        String strB = kwlVarP != null ? kwlVarP.b() : null;
        kwl kwlVarP2 = m18.p(zzlVar);
        this.a.i(new ChatgptValdiEvent(chatgptValdiEventType, null, null, chatgptValdiPackageSourceQ, null, null, null, chatgptValdiRuntimeSelectionReasonY, null, strB, kwlVarP2 != null ? kwlVarP2.a() : null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 536869238, null));
    }
}
