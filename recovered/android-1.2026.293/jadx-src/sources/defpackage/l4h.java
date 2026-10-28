package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptSitesCollectionScope;
import protobuf_analytics_events.v1.ChatgptSitesComposerIntent;
import protobuf_analytics_events.v1.ChatgptSitesInteractionType;
import protobuf_analytics_events.v1.ChatgptSitesLoadTarget;
import protobuf_analytics_events.v1.ChatgptSitesResponseCardVariant;
import protobuf_analytics_events.v1.ChatgptSitesSiteState;
import protobuf_analytics_events.v1.ChatgptSitesSource;
import protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsRange;
import protobuf_analytics_events.v1.ChatgptSitesViewMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class l4h extends sj51 {
    public static final l4h b = new l4h();
    public static final t0y0 c = new t0y0(new mug((byte) 2));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        k4h k4hVar = (k4h) xcc0Var;
        Integer num = k4hVar.o;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, lc60.a, num);
        }
        ChatgptSitesCollectionScope chatgptSitesCollectionScope = k4hVar.l;
        if (chatgptSitesCollectionScope != null) {
            vhoVar.y(serialDescriptor, i + 1, z3h.a, chatgptSitesCollectionScope);
        }
        ChatgptSitesComposerIntent chatgptSitesComposerIntent = k4hVar.n;
        if (chatgptSitesComposerIntent != null) {
            vhoVar.y(serialDescriptor, i + 2, b4h.a, chatgptSitesComposerIntent);
        }
        String str = k4hVar.j;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str);
        }
        ChatgptSitesInteractionType chatgptSitesInteractionType = k4hVar.d;
        if (chatgptSitesInteractionType != null) {
            vhoVar.y(serialDescriptor, i + 4, n4h.a, chatgptSitesInteractionType);
        }
        ChatgptSitesLoadTarget chatgptSitesLoadTarget = k4hVar.i;
        if (chatgptSitesLoadTarget != null) {
            vhoVar.y(serialDescriptor, i + 5, x4h.a, chatgptSitesLoadTarget);
        }
        String str2 = k4hVar.f;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str2);
        }
        ChatgptSitesResponseCardVariant chatgptSitesResponseCardVariant = k4hVar.m;
        if (chatgptSitesResponseCardVariant != null) {
            vhoVar.y(serialDescriptor, i + 7, i5h.a, chatgptSitesResponseCardVariant);
        }
        ChatgptSitesSiteState chatgptSitesSiteState = k4hVar.h;
        if (chatgptSitesSiteState != null) {
            vhoVar.y(serialDescriptor, i + 8, f6h.a, chatgptSitesSiteState);
        }
        ChatgptSitesSource chatgptSitesSource = k4hVar.e;
        if (chatgptSitesSource != null) {
            vhoVar.y(serialDescriptor, i + 9, h6h.a, chatgptSitesSource);
        }
        ChatgptSitesTrafficAnalyticsRange chatgptSitesTrafficAnalyticsRange = k4hVar.k;
        if (chatgptSitesTrafficAnalyticsRange != null) {
            vhoVar.y(serialDescriptor, i + 10, q6h.a, chatgptSitesTrafficAnalyticsRange);
        }
        ChatgptSitesViewMode chatgptSitesViewMode = k4hVar.g;
        if (chatgptSitesViewMode != null) {
            vhoVar.y(serialDescriptor, i + 11, v6h.a, chatgptSitesViewMode);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
