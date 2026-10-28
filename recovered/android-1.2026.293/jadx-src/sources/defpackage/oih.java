package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
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
public final class oih extends sj51 {
    public static final oih b = new oih();
    public static final t0y0 c = new t0y0(new phh((byte) 1));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        mih mihVar = (mih) xcc0Var;
        ChatgptValdiCacheRemovalReason chatgptValdiCacheRemovalReason = mihVar.j;
        if (chatgptValdiCacheRemovalReason != null) {
            vhoVar.y(serialDescriptor, i, dih.a, chatgptValdiCacheRemovalReason);
        }
        String str = mihVar.A;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        String str2 = mihVar.z;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        ChatgptValdiEndpointFetchOutcome chatgptValdiEndpointFetchOutcome = mihVar.r;
        if (chatgptValdiEndpointFetchOutcome != null) {
            vhoVar.y(serialDescriptor, i + 3, kih.a, chatgptValdiEndpointFetchOutcome);
        }
        ChatgptValdiEventType chatgptValdiEventType = mihVar.d;
        if (chatgptValdiEventType != null) {
            vhoVar.y(serialDescriptor, i + 4, qih.a, chatgptValdiEventType);
        }
        Long l = mihVar.x;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 5, mj51.a, l);
        }
        Long l2 = mihVar.v;
        if (l2 != null) {
            vhoVar.y(serialDescriptor, i + 6, mj51.a, l2);
        }
        String str3 = mihVar.X;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str3);
        }
        String str4 = mihVar.o;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str4);
        }
        String str5 = mihVar.n;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str5);
        }
        ChatgptValdiPackageSource chatgptValdiPackageSource = mihVar.g;
        if (chatgptValdiPackageSource != null) {
            vhoVar.y(serialDescriptor, i + 10, sih.a, chatgptValdiPackageSource);
        }
        ChatgptValdiPackageStorageSource chatgptValdiPackageStorageSource = mihVar.f1;
        if (chatgptValdiPackageStorageSource != null) {
            vhoVar.y(serialDescriptor, i + 11, uih.a, chatgptValdiPackageStorageSource);
        }
        ChatgptValdiPolicyAcceptanceOutcome chatgptValdiPolicyAcceptanceOutcome = mihVar.s;
        if (chatgptValdiPolicyAcceptanceOutcome != null) {
            vhoVar.y(serialDescriptor, i + 12, wih.a, chatgptValdiPolicyAcceptanceOutcome);
        }
        Long l3 = mihVar.y;
        if (l3 != null) {
            vhoVar.y(serialDescriptor, i + 13, mj51.a, l3);
        }
        Long l4 = mihVar.w;
        if (l4 != null) {
            vhoVar.y(serialDescriptor, i + 14, mj51.a, l4);
        }
        ChatgptValdiPolicySource chatgptValdiPolicySource = mihVar.t;
        if (chatgptValdiPolicySource != null) {
            vhoVar.y(serialDescriptor, i + 15, yih.a, chatgptValdiPolicySource);
        }
        Long l5 = mihVar.u;
        if (l5 != null) {
            vhoVar.y(serialDescriptor, i + 16, mj51.a, l5);
        }
        ChatgptValdiRefreshOutcome chatgptValdiRefreshOutcome = mihVar.i;
        if (chatgptValdiRefreshOutcome != null) {
            vhoVar.y(serialDescriptor, i + 17, ajh.a, chatgptValdiRefreshOutcome);
        }
        ChatgptValdiRefreshTrigger chatgptValdiRefreshTrigger = mihVar.h;
        if (chatgptValdiRefreshTrigger != null) {
            vhoVar.y(serialDescriptor, i + 18, cjh.a, chatgptValdiRefreshTrigger);
        }
        String str6 = mihVar.m;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 19, c4x0.a, str6);
        }
        ChatgptValdiRenderFailureOrigin chatgptValdiRenderFailureOrigin = mihVar.l;
        if (chatgptValdiRenderFailureOrigin != null) {
            vhoVar.y(serialDescriptor, i + 20, ejh.a, chatgptValdiRenderFailureOrigin);
        }
        ChatgptValdiRenderer chatgptValdiRenderer = mihVar.e;
        if (chatgptValdiRenderer != null) {
            vhoVar.y(serialDescriptor, i + 21, gjh.a, chatgptValdiRenderer);
        }
        ChatgptValdiRendererSelectionReason chatgptValdiRendererSelectionReason = mihVar.f;
        if (chatgptValdiRendererSelectionReason != null) {
            vhoVar.y(serialDescriptor, i + 22, ijh.a, chatgptValdiRendererSelectionReason);
        }
        ChatgptValdiRuntimeSelectionReason chatgptValdiRuntimeSelectionReason = mihVar.k;
        if (chatgptValdiRuntimeSelectionReason != null) {
            vhoVar.y(serialDescriptor, i + 23, kjh.a, chatgptValdiRuntimeSelectionReason);
        }
        Double d = mihVar.Y;
        if (d != null) {
            vhoVar.y(serialDescriptor, i + 24, hbx.a, d);
        }
        Double d2 = mihVar.Z;
        if (d2 != null) {
            vhoVar.y(serialDescriptor, i + 25, hbx.a, d2);
        }
        String str7 = mihVar.q;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 26, c4x0.a, str7);
        }
        String str8 = mihVar.p;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 27, c4x0.a, str8);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
