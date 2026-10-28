package defpackage;

import protobuf_analytics_events.v1.ChatgptSubscriptionPricingOfferLoadResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class q7h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        q7h q7hVar = ChatgptSubscriptionPricingOfferLoadResult.b;
        switch (i) {
            case 0:
                return ChatgptSubscriptionPricingOfferLoadResult.CHATGPT_SUBSCRIPTION_PRICING_OFFER_LOAD_RESULT_UNSPECIFIED;
            case 1:
                return ChatgptSubscriptionPricingOfferLoadResult.CHATGPT_SUBSCRIPTION_PRICING_OFFER_LOAD_RESULT_SUCCESS;
            case 2:
                return ChatgptSubscriptionPricingOfferLoadResult.CHATGPT_SUBSCRIPTION_PRICING_OFFER_LOAD_RESULT_SDK_NOT_CONFIGURED;
            case 3:
                return ChatgptSubscriptionPricingOfferLoadResult.CHATGPT_SUBSCRIPTION_PRICING_OFFER_LOAD_RESULT_NO_OFFERING;
            case 4:
                return ChatgptSubscriptionPricingOfferLoadResult.CHATGPT_SUBSCRIPTION_PRICING_OFFER_LOAD_RESULT_NO_CONVERTIBLE_PACKAGES;
            case 5:
                return ChatgptSubscriptionPricingOfferLoadResult.CHATGPT_SUBSCRIPTION_PRICING_OFFER_LOAD_RESULT_NO_SUBSCRIPTIONS;
            case 6:
                return ChatgptSubscriptionPricingOfferLoadResult.CHATGPT_SUBSCRIPTION_PRICING_OFFER_LOAD_RESULT_PROVIDER_ERROR;
            case 7:
                return ChatgptSubscriptionPricingOfferLoadResult.CHATGPT_SUBSCRIPTION_PRICING_OFFER_LOAD_RESULT_OTHER_ERROR;
            default:
                return null;
        }
    }
}
