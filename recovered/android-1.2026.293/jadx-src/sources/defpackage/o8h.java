package defpackage;

import protobuf_analytics_events.v1.ChatgptSubscriptionUpsellCtaTargetPlan;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class o8h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        o8h o8hVar = ChatgptSubscriptionUpsellCtaTargetPlan.b;
        if (i == 0) {
            return ChatgptSubscriptionUpsellCtaTargetPlan.CHATGPT_SUBSCRIPTION_UPSELL_CTA_TARGET_PLAN_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptSubscriptionUpsellCtaTargetPlan.CHATGPT_SUBSCRIPTION_UPSELL_CTA_TARGET_PLAN_PLUS;
        }
        if (i == 2) {
            return ChatgptSubscriptionUpsellCtaTargetPlan.CHATGPT_SUBSCRIPTION_UPSELL_CTA_TARGET_PLAN_TEAM;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptSubscriptionUpsellCtaTargetPlan.CHATGPT_SUBSCRIPTION_UPSELL_CTA_TARGET_PLAN_PRO;
    }
}
