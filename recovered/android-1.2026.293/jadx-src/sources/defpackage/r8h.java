package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSubscriptionUpsellCtaVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class r8h implements o0t0 {
    public static final r8h a = new r8h();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptSubscriptionUpsellCtaVariant) obj) {
            case CHATGPT_SUBSCRIPTION_UPSELL_CTA_VARIANT_UNSPECIFIED:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_CTA_VARIANT_UNSPECIFIED";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_CTA_VARIANT_CONTROL:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_CTA_VARIANT_CONTROL";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_CTA_VARIANT_GET_PLUS:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_CTA_VARIANT_GET_PLUS";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_CTA_VARIANT_TRY_BUSINESS:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_CTA_VARIANT_TRY_BUSINESS";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_CTA_VARIANT_UPGRADE_TO_BUSINESS:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_CTA_VARIANT_UPGRADE_TO_BUSINESS";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_CTA_VARIANT_GET_BUSINESS:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_CTA_VARIANT_GET_BUSINESS";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_CTA_VARIANT_UNLOCK_BUSINESS:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_CTA_VARIANT_UNLOCK_BUSINESS";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_CTA_VARIANT_UPGRADE:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_CTA_VARIANT_UPGRADE";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_CTA_VARIANT_REJOIN_PLUS:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_CTA_VARIANT_REJOIN_PLUS";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_CTA_VARIANT_REJOIN_PLUS_DIRECT_CHECKOUT:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_CTA_VARIANT_REJOIN_PLUS_DIRECT_CHECKOUT";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_CTA_VARIANT_TURN_ON_PLUS:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_CTA_VARIANT_TURN_ON_PLUS";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_CTA_VARIANT_TURN_ON_PLUS_DIRECT_CHECKOUT:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_CTA_VARIANT_TURN_ON_PLUS_DIRECT_CHECKOUT";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_CTA_VARIANT_UPGRADE_PLAN:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_CTA_VARIANT_UPGRADE_PLAN";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_CTA_VARIANT_COMPARE_PLANS:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_CTA_VARIANT_COMPARE_PLANS";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_CTA_VARIANT_VIEW_PLANS:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_CTA_VARIANT_VIEW_PLANS";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_CTA_VARIANT_REJOIN_PLUS_DIRECT_CHECKOUT_CANCEL_TO_PRICING:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_CTA_VARIANT_REJOIN_PLUS_DIRECT_CHECKOUT_CANCEL_TO_PRICING";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_CTA_VARIANT_REJOIN_PLUS_DIRECT_CHECKOUT_ONCE:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_CTA_VARIANT_REJOIN_PLUS_DIRECT_CHECKOUT_ONCE";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
