package defpackage;

import java.util.ArrayList;
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
public final class k4h extends xcc0 {
    public static final j4h p = new j4h(3, o2p0.a(k4h.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSitesInteraction", 2, null, 0);
    public final ChatgptSitesInteractionType d;
    public final ChatgptSitesSource e;
    public final String f;
    public final ChatgptSitesViewMode g;
    public final ChatgptSitesSiteState h;
    public final ChatgptSitesLoadTarget i;
    public final String j;
    public final ChatgptSitesTrafficAnalyticsRange k;
    public final ChatgptSitesCollectionScope l;
    public final ChatgptSitesResponseCardVariant m;
    public final ChatgptSitesComposerIntent n;
    public final Integer o;

    public /* synthetic */ k4h(ChatgptSitesInteractionType chatgptSitesInteractionType, ChatgptSitesSource chatgptSitesSource, String str, ChatgptSitesSiteState chatgptSitesSiteState, ChatgptSitesLoadTarget chatgptSitesLoadTarget, ChatgptSitesTrafficAnalyticsRange chatgptSitesTrafficAnalyticsRange, ChatgptSitesCollectionScope chatgptSitesCollectionScope, ChatgptSitesResponseCardVariant chatgptSitesResponseCardVariant, ChatgptSitesComposerIntent chatgptSitesComposerIntent, int i) {
        this(chatgptSitesInteractionType, chatgptSitesSource, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : ChatgptSitesViewMode.CHATGPT_SITES_VIEW_MODE_LIST, (i & 16) != 0 ? null : chatgptSitesSiteState, (i & 32) != 0 ? null : chatgptSitesLoadTarget, null, (i & 128) != 0 ? null : chatgptSitesTrafficAnalyticsRange, (i & 256) != 0 ? null : chatgptSitesCollectionScope, (i & 512) != 0 ? null : chatgptSitesResponseCardVariant, (i & 1024) != 0 ? null : chatgptSitesComposerIntent, null, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k4h)) {
            return false;
        }
        k4h k4hVar = (k4h) obj;
        return kdd.l(a(), k4hVar.a()) && this.d == k4hVar.d && this.e == k4hVar.e && kdd.l(this.f, k4hVar.f) && this.g == k4hVar.g && this.h == k4hVar.h && this.i == k4hVar.i && kdd.l(this.j, k4hVar.j) && this.k == k4hVar.k && this.l == k4hVar.l && this.m == k4hVar.m && this.n == k4hVar.n && kdd.l(this.o, k4hVar.o);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptSitesInteractionType chatgptSitesInteractionType = this.d;
        int iHashCode2 = (iHashCode + (chatgptSitesInteractionType != null ? chatgptSitesInteractionType.hashCode() : 0)) * 37;
        ChatgptSitesSource chatgptSitesSource = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptSitesSource != null ? chatgptSitesSource.hashCode() : 0)) * 37;
        String str = this.f;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptSitesViewMode chatgptSitesViewMode = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptSitesViewMode != null ? chatgptSitesViewMode.hashCode() : 0)) * 37;
        ChatgptSitesSiteState chatgptSitesSiteState = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptSitesSiteState != null ? chatgptSitesSiteState.hashCode() : 0)) * 37;
        ChatgptSitesLoadTarget chatgptSitesLoadTarget = this.i;
        int iHashCode7 = (iHashCode6 + (chatgptSitesLoadTarget != null ? chatgptSitesLoadTarget.hashCode() : 0)) * 37;
        String str2 = this.j;
        int iHashCode8 = (iHashCode7 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptSitesTrafficAnalyticsRange chatgptSitesTrafficAnalyticsRange = this.k;
        int iHashCode9 = (iHashCode8 + (chatgptSitesTrafficAnalyticsRange != null ? chatgptSitesTrafficAnalyticsRange.hashCode() : 0)) * 37;
        ChatgptSitesCollectionScope chatgptSitesCollectionScope = this.l;
        int iHashCode10 = (iHashCode9 + (chatgptSitesCollectionScope != null ? chatgptSitesCollectionScope.hashCode() : 0)) * 37;
        ChatgptSitesResponseCardVariant chatgptSitesResponseCardVariant = this.m;
        int iHashCode11 = (iHashCode10 + (chatgptSitesResponseCardVariant != null ? chatgptSitesResponseCardVariant.hashCode() : 0)) * 37;
        ChatgptSitesComposerIntent chatgptSitesComposerIntent = this.n;
        int iHashCode12 = (iHashCode11 + (chatgptSitesComposerIntent != null ? chatgptSitesComposerIntent.hashCode() : 0)) * 37;
        Integer num = this.o;
        int iHashCode13 = iHashCode12 + (num != null ? Integer.hashCode(num.intValue()) : 0);
        this.c = iHashCode13;
        return iHashCode13;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptSitesInteractionType chatgptSitesInteractionType = this.d;
        if (chatgptSitesInteractionType != null) {
            arrayList.add("interaction_type=" + chatgptSitesInteractionType);
        }
        ChatgptSitesSource chatgptSitesSource = this.e;
        if (chatgptSitesSource != null) {
            arrayList.add("source=" + chatgptSitesSource);
        }
        String str = this.f;
        if (str != null) {
            zes.o(str, "project_id=", arrayList);
        }
        ChatgptSitesViewMode chatgptSitesViewMode = this.g;
        if (chatgptSitesViewMode != null) {
            arrayList.add("view_mode=" + chatgptSitesViewMode);
        }
        ChatgptSitesSiteState chatgptSitesSiteState = this.h;
        if (chatgptSitesSiteState != null) {
            arrayList.add("site_state=" + chatgptSitesSiteState);
        }
        ChatgptSitesLoadTarget chatgptSitesLoadTarget = this.i;
        if (chatgptSitesLoadTarget != null) {
            arrayList.add("load_target=" + chatgptSitesLoadTarget);
        }
        String str2 = this.j;
        if (str2 != null) {
            zes.o(str2, "conversation_id=", arrayList);
        }
        ChatgptSitesTrafficAnalyticsRange chatgptSitesTrafficAnalyticsRange = this.k;
        if (chatgptSitesTrafficAnalyticsRange != null) {
            arrayList.add("traffic_analytics_range=" + chatgptSitesTrafficAnalyticsRange);
        }
        ChatgptSitesCollectionScope chatgptSitesCollectionScope = this.l;
        if (chatgptSitesCollectionScope != null) {
            arrayList.add("collection_scope=" + chatgptSitesCollectionScope);
        }
        ChatgptSitesResponseCardVariant chatgptSitesResponseCardVariant = this.m;
        if (chatgptSitesResponseCardVariant != null) {
            arrayList.add("response_card_variant=" + chatgptSitesResponseCardVariant);
        }
        ChatgptSitesComposerIntent chatgptSitesComposerIntent = this.n;
        if (chatgptSitesComposerIntent != null) {
            arrayList.add("composer_intent=" + chatgptSitesComposerIntent);
        }
        Integer num = this.o;
        if (num != null) {
            zes.m("annotation_count=", num, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptSitesInteraction{", "}", 0, null, null, 56);
    }

    public k4h(ChatgptSitesInteractionType chatgptSitesInteractionType, ChatgptSitesSource chatgptSitesSource, String str, ChatgptSitesViewMode chatgptSitesViewMode, ChatgptSitesSiteState chatgptSitesSiteState, ChatgptSitesLoadTarget chatgptSitesLoadTarget, String str2, ChatgptSitesTrafficAnalyticsRange chatgptSitesTrafficAnalyticsRange, ChatgptSitesCollectionScope chatgptSitesCollectionScope, ChatgptSitesResponseCardVariant chatgptSitesResponseCardVariant, ChatgptSitesComposerIntent chatgptSitesComposerIntent, Integer num, sza szaVar) {
        super(p, szaVar);
        this.d = chatgptSitesInteractionType;
        this.e = chatgptSitesSource;
        this.f = str;
        this.g = chatgptSitesViewMode;
        this.h = chatgptSitesSiteState;
        this.i = chatgptSitesLoadTarget;
        this.j = str2;
        this.k = chatgptSitesTrafficAnalyticsRange;
        this.l = chatgptSitesCollectionScope;
        this.m = chatgptSitesResponseCardVariant;
        this.n = chatgptSitesComposerIntent;
        this.o = num;
    }
}
