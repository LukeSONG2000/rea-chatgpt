package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSubscriptionUpsellPillType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class a9h implements o0t0 {
    public static final a9h a = new a9h();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptSubscriptionUpsellPillType) obj) {
            case CHATGPT_SUBSCRIPTION_UPSELL_PILL_TYPE_UNSPECIFIED:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_PILL_TYPE_UNSPECIFIED";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_PILL_TYPE_GENERIC:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_PILL_TYPE_GENERIC";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_PILL_TYPE_GENERIC_FREE_TRIAL:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_PILL_TYPE_GENERIC_FREE_TRIAL";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_PILL_TYPE_GO:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_PILL_TYPE_GO";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_PILL_TYPE_PLUS:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_PILL_TYPE_PLUS";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_PILL_TYPE_PRO:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_PILL_TYPE_PRO";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_PILL_TYPE_BUSINESS:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_PILL_TYPE_BUSINESS";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_PILL_TYPE_FREE_WORKSPACE:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_PILL_TYPE_FREE_WORKSPACE";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
