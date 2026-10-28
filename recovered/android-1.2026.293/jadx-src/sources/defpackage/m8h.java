package defpackage;

import protobuf_analytics_events.v1.ChatgptSubscriptionUpsellAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class m8h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        m8h m8hVar = ChatgptSubscriptionUpsellAction.b;
        if (i == 0) {
            return ChatgptSubscriptionUpsellAction.CHATGPT_SUBSCRIPTION_UPSELL_ACTION_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptSubscriptionUpsellAction.CHATGPT_SUBSCRIPTION_UPSELL_ACTION_PRESENTED;
        }
        if (i == 2) {
            return ChatgptSubscriptionUpsellAction.CHATGPT_SUBSCRIPTION_UPSELL_ACTION_ACTIVATED;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptSubscriptionUpsellAction.CHATGPT_SUBSCRIPTION_UPSELL_ACTION_DISMISSED;
    }
}
