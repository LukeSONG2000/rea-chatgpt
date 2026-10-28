package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSubscriptionPricingOfferLoadResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class r7h implements o0t0 {
    public static final r7h a = new r7h();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptSubscriptionPricingOfferLoadResult) obj) {
            case CHATGPT_SUBSCRIPTION_PRICING_OFFER_LOAD_RESULT_UNSPECIFIED:
                str = "CHATGPT_SUBSCRIPTION_PRICING_OFFER_LOAD_RESULT_UNSPECIFIED";
                break;
            case CHATGPT_SUBSCRIPTION_PRICING_OFFER_LOAD_RESULT_SUCCESS:
                str = "CHATGPT_SUBSCRIPTION_PRICING_OFFER_LOAD_RESULT_SUCCESS";
                break;
            case CHATGPT_SUBSCRIPTION_PRICING_OFFER_LOAD_RESULT_SDK_NOT_CONFIGURED:
                str = "CHATGPT_SUBSCRIPTION_PRICING_OFFER_LOAD_RESULT_SDK_NOT_CONFIGURED";
                break;
            case CHATGPT_SUBSCRIPTION_PRICING_OFFER_LOAD_RESULT_NO_OFFERING:
                str = "CHATGPT_SUBSCRIPTION_PRICING_OFFER_LOAD_RESULT_NO_OFFERING";
                break;
            case CHATGPT_SUBSCRIPTION_PRICING_OFFER_LOAD_RESULT_NO_CONVERTIBLE_PACKAGES:
                str = "CHATGPT_SUBSCRIPTION_PRICING_OFFER_LOAD_RESULT_NO_CONVERTIBLE_PACKAGES";
                break;
            case CHATGPT_SUBSCRIPTION_PRICING_OFFER_LOAD_RESULT_NO_SUBSCRIPTIONS:
                str = "CHATGPT_SUBSCRIPTION_PRICING_OFFER_LOAD_RESULT_NO_SUBSCRIPTIONS";
                break;
            case CHATGPT_SUBSCRIPTION_PRICING_OFFER_LOAD_RESULT_PROVIDER_ERROR:
                str = "CHATGPT_SUBSCRIPTION_PRICING_OFFER_LOAD_RESULT_PROVIDER_ERROR";
                break;
            case CHATGPT_SUBSCRIPTION_PRICING_OFFER_LOAD_RESULT_OTHER_ERROR:
                str = "CHATGPT_SUBSCRIPTION_PRICING_OFFER_LOAD_RESULT_OTHER_ERROR";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
