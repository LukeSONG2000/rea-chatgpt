package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptRateLimitBannerProductExperience;
import protobuf_analytics_events.v1.ChatgptSubscriptionUpsellAction;
import protobuf_analytics_events.v1.ChatgptSubscriptionUpsellCtaTargetPlan;
import protobuf_analytics_events.v1.ChatgptSubscriptionUpsellCtaVariant;
import protobuf_analytics_events.v1.ChatgptSubscriptionUpsellEntryPoint;
import protobuf_analytics_events.v1.ChatgptSubscriptionUpsellMemorySurface;
import protobuf_analytics_events.v1.ChatgptSubscriptionUpsellPillType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class w8h extends sj51 {
    public static final w8h b = new w8h();
    public static final t0y0 c = new t0y0(new zsg((byte) 9));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        v8h v8hVar = (v8h) xcc0Var;
        ChatgptSubscriptionUpsellAction chatgptSubscriptionUpsellAction = v8hVar.d;
        if (chatgptSubscriptionUpsellAction != null) {
            vhoVar.y(serialDescriptor, i, n8h.a, chatgptSubscriptionUpsellAction);
        }
        ChatgptSubscriptionUpsellCtaTargetPlan chatgptSubscriptionUpsellCtaTargetPlan = v8hVar.j;
        if (chatgptSubscriptionUpsellCtaTargetPlan != null) {
            vhoVar.y(serialDescriptor, i + 1, p8h.a, chatgptSubscriptionUpsellCtaTargetPlan);
        }
        ChatgptSubscriptionUpsellCtaVariant chatgptSubscriptionUpsellCtaVariant = v8hVar.i;
        if (chatgptSubscriptionUpsellCtaVariant != null) {
            vhoVar.y(serialDescriptor, i + 2, r8h.a, chatgptSubscriptionUpsellCtaVariant);
        }
        ChatgptSubscriptionUpsellEntryPoint chatgptSubscriptionUpsellEntryPoint = v8hVar.e;
        if (chatgptSubscriptionUpsellEntryPoint != null) {
            vhoVar.y(serialDescriptor, i + 3, t8h.a, chatgptSubscriptionUpsellEntryPoint);
        }
        String str = v8hVar.g;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str);
        }
        Double d = v8hVar.l;
        if (d != null) {
            vhoVar.y(serialDescriptor, i + 5, hbx.a, d);
        }
        ChatgptSubscriptionUpsellMemorySurface chatgptSubscriptionUpsellMemorySurface = v8hVar.k;
        if (chatgptSubscriptionUpsellMemorySurface != null) {
            vhoVar.y(serialDescriptor, i + 6, y8h.a, chatgptSubscriptionUpsellMemorySurface);
        }
        ChatgptSubscriptionUpsellPillType chatgptSubscriptionUpsellPillType = v8hVar.h;
        if (chatgptSubscriptionUpsellPillType != null) {
            vhoVar.y(serialDescriptor, i + 7, a9h.a, chatgptSubscriptionUpsellPillType);
        }
        ChatgptRateLimitBannerProductExperience chatgptRateLimitBannerProductExperience = v8hVar.f;
        if (chatgptRateLimitBannerProductExperience != null) {
            vhoVar.y(serialDescriptor, i + 8, wyg.a, chatgptRateLimitBannerProductExperience);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
