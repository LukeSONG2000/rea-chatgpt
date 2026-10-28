package defpackage;

import protobuf_analytics_events.v1.ChatgptSubscriptionUpsellMemorySurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class x8h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        x8h x8hVar = ChatgptSubscriptionUpsellMemorySurface.b;
        if (i == 0) {
            return ChatgptSubscriptionUpsellMemorySurface.CHATGPT_SUBSCRIPTION_UPSELL_MEMORY_SURFACE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptSubscriptionUpsellMemorySurface.CHATGPT_SUBSCRIPTION_UPSELL_MEMORY_SURFACE_FULL;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptSubscriptionUpsellMemorySurface.CHATGPT_SUBSCRIPTION_UPSELL_MEMORY_SURFACE_ALMOST_FULL;
    }
}
