package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptRateLimitBannerProductExperience;
import protobuf_analytics_events.v1.ChatgptSubscriptionUpsellAction;
import protobuf_analytics_events.v1.ChatgptSubscriptionUpsellCtaTargetPlan;
import protobuf_analytics_events.v1.ChatgptSubscriptionUpsellCtaVariant;
import protobuf_analytics_events.v1.ChatgptSubscriptionUpsellEntryPoint;
import protobuf_analytics_events.v1.ChatgptSubscriptionUpsellMemorySurface;
import protobuf_analytics_events.v1.ChatgptSubscriptionUpsellPillType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class v8h extends xcc0 {
    public static final u8h m = new u8h(3, o2p0.a(v8h.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSubscriptionUpsellInteraction", 2, null, 0);
    public final ChatgptSubscriptionUpsellAction d;
    public final ChatgptSubscriptionUpsellEntryPoint e;
    public final ChatgptRateLimitBannerProductExperience f;
    public final String g;
    public final ChatgptSubscriptionUpsellPillType h;
    public final ChatgptSubscriptionUpsellCtaVariant i;
    public final ChatgptSubscriptionUpsellCtaTargetPlan j;
    public final ChatgptSubscriptionUpsellMemorySurface k;
    public final Double l;

    public v8h(ChatgptSubscriptionUpsellAction chatgptSubscriptionUpsellAction, ChatgptSubscriptionUpsellEntryPoint chatgptSubscriptionUpsellEntryPoint, ChatgptRateLimitBannerProductExperience chatgptRateLimitBannerProductExperience, String str, ChatgptSubscriptionUpsellPillType chatgptSubscriptionUpsellPillType, ChatgptSubscriptionUpsellCtaVariant chatgptSubscriptionUpsellCtaVariant, ChatgptSubscriptionUpsellCtaTargetPlan chatgptSubscriptionUpsellCtaTargetPlan, ChatgptSubscriptionUpsellMemorySurface chatgptSubscriptionUpsellMemorySurface, Double d, sza szaVar) {
        super(m, szaVar);
        this.d = chatgptSubscriptionUpsellAction;
        this.e = chatgptSubscriptionUpsellEntryPoint;
        this.f = chatgptRateLimitBannerProductExperience;
        this.g = str;
        this.h = chatgptSubscriptionUpsellPillType;
        this.i = chatgptSubscriptionUpsellCtaVariant;
        this.j = chatgptSubscriptionUpsellCtaTargetPlan;
        this.k = chatgptSubscriptionUpsellMemorySurface;
        this.l = d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v8h)) {
            return false;
        }
        v8h v8hVar = (v8h) obj;
        return kdd.l(a(), v8hVar.a()) && this.d == v8hVar.d && this.e == v8hVar.e && this.f == v8hVar.f && kdd.l(this.g, v8hVar.g) && this.h == v8hVar.h && this.i == v8hVar.i && this.j == v8hVar.j && this.k == v8hVar.k && kdd.i(this.l, v8hVar.l);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptSubscriptionUpsellAction chatgptSubscriptionUpsellAction = this.d;
        int iHashCode2 = (iHashCode + (chatgptSubscriptionUpsellAction != null ? chatgptSubscriptionUpsellAction.hashCode() : 0)) * 37;
        ChatgptSubscriptionUpsellEntryPoint chatgptSubscriptionUpsellEntryPoint = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptSubscriptionUpsellEntryPoint != null ? chatgptSubscriptionUpsellEntryPoint.hashCode() : 0)) * 37;
        ChatgptRateLimitBannerProductExperience chatgptRateLimitBannerProductExperience = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptRateLimitBannerProductExperience != null ? chatgptRateLimitBannerProductExperience.hashCode() : 0)) * 37;
        String str = this.g;
        int iHashCode5 = (iHashCode4 + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptSubscriptionUpsellPillType chatgptSubscriptionUpsellPillType = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptSubscriptionUpsellPillType != null ? chatgptSubscriptionUpsellPillType.hashCode() : 0)) * 37;
        ChatgptSubscriptionUpsellCtaVariant chatgptSubscriptionUpsellCtaVariant = this.i;
        int iHashCode7 = (iHashCode6 + (chatgptSubscriptionUpsellCtaVariant != null ? chatgptSubscriptionUpsellCtaVariant.hashCode() : 0)) * 37;
        ChatgptSubscriptionUpsellCtaTargetPlan chatgptSubscriptionUpsellCtaTargetPlan = this.j;
        int iHashCode8 = (iHashCode7 + (chatgptSubscriptionUpsellCtaTargetPlan != null ? chatgptSubscriptionUpsellCtaTargetPlan.hashCode() : 0)) * 37;
        ChatgptSubscriptionUpsellMemorySurface chatgptSubscriptionUpsellMemorySurface = this.k;
        int iHashCode9 = (iHashCode8 + (chatgptSubscriptionUpsellMemorySurface != null ? chatgptSubscriptionUpsellMemorySurface.hashCode() : 0)) * 37;
        Double d = this.l;
        int iHashCode10 = iHashCode9 + (d != null ? Double.hashCode(d.doubleValue()) : 0);
        this.c = iHashCode10;
        return iHashCode10;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptSubscriptionUpsellAction chatgptSubscriptionUpsellAction = this.d;
        if (chatgptSubscriptionUpsellAction != null) {
            arrayList.add("action=" + chatgptSubscriptionUpsellAction);
        }
        ChatgptSubscriptionUpsellEntryPoint chatgptSubscriptionUpsellEntryPoint = this.e;
        if (chatgptSubscriptionUpsellEntryPoint != null) {
            arrayList.add("entry_point=" + chatgptSubscriptionUpsellEntryPoint);
        }
        ChatgptRateLimitBannerProductExperience chatgptRateLimitBannerProductExperience = this.f;
        if (chatgptRateLimitBannerProductExperience != null) {
            arrayList.add("product_experience=" + chatgptRateLimitBannerProductExperience);
        }
        String str = this.g;
        if (str != null) {
            zes.o(str, "legacy_statsig_event_name=", arrayList);
        }
        ChatgptSubscriptionUpsellPillType chatgptSubscriptionUpsellPillType = this.h;
        if (chatgptSubscriptionUpsellPillType != null) {
            arrayList.add("pill_type=" + chatgptSubscriptionUpsellPillType);
        }
        ChatgptSubscriptionUpsellCtaVariant chatgptSubscriptionUpsellCtaVariant = this.i;
        if (chatgptSubscriptionUpsellCtaVariant != null) {
            arrayList.add("cta_variant=" + chatgptSubscriptionUpsellCtaVariant);
        }
        ChatgptSubscriptionUpsellCtaTargetPlan chatgptSubscriptionUpsellCtaTargetPlan = this.j;
        if (chatgptSubscriptionUpsellCtaTargetPlan != null) {
            arrayList.add("cta_target_plan=" + chatgptSubscriptionUpsellCtaTargetPlan);
        }
        ChatgptSubscriptionUpsellMemorySurface chatgptSubscriptionUpsellMemorySurface = this.k;
        if (chatgptSubscriptionUpsellMemorySurface != null) {
            arrayList.add("memory_surface=" + chatgptSubscriptionUpsellMemorySurface);
        }
        Double d = this.l;
        if (d != null) {
            l0e.k("memory_full_percent=", d, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptSubscriptionUpsellInteraction{", "}", 0, null, null, 56);
    }

    public /* synthetic */ v8h(ChatgptSubscriptionUpsellAction chatgptSubscriptionUpsellAction, ChatgptSubscriptionUpsellEntryPoint chatgptSubscriptionUpsellEntryPoint) {
        this(chatgptSubscriptionUpsellAction, chatgptSubscriptionUpsellEntryPoint, null, null, null, null, ChatgptSubscriptionUpsellCtaTargetPlan.CHATGPT_SUBSCRIPTION_UPSELL_CTA_TARGET_PLAN_PLUS, null, null, sza.d);
    }
}
