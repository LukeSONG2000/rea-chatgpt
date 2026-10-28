package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSubscriptionUpsellEntryPoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class t8h implements o0t0 {
    public static final t8h a = new t8h();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptSubscriptionUpsellEntryPoint) obj) {
            case CHATGPT_SUBSCRIPTION_UPSELL_ENTRY_POINT_UNSPECIFIED:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_ENTRY_POINT_UNSPECIFIED";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_ENTRY_POINT_THREAD_HEADER_UPGRADE_PILL:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_ENTRY_POINT_THREAD_HEADER_UPGRADE_PILL";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_ENTRY_POINT_PLUGIN_DIRECTORY:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_ENTRY_POINT_PLUGIN_DIRECTORY";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_ENTRY_POINT_PLUGIN_DETAILS:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_ENTRY_POINT_PLUGIN_DETAILS";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_ENTRY_POINT_GPT_STORE_CREATE_CONTROL:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_ENTRY_POINT_GPT_STORE_CREATE_CONTROL";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_ENTRY_POINT_GPT_STORE_CREATE_UPSELL:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_ENTRY_POINT_GPT_STORE_CREATE_UPSELL";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_ENTRY_POINT_CONNECTOR_SETTINGS:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_ENTRY_POINT_CONNECTOR_SETTINGS";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_ENTRY_POINT_SUBSCRIPTION_SETTINGS:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_ENTRY_POINT_SUBSCRIPTION_SETTINGS";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_ENTRY_POINT_MEMORY_MODAL:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_ENTRY_POINT_MEMORY_MODAL";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_ENTRY_POINT_PERSONALIZATION_SETTINGS:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_ENTRY_POINT_PERSONALIZATION_SETTINGS";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_ENTRY_POINT_MEMORY_CAPACITY_BANNER:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_ENTRY_POINT_MEMORY_CAPACITY_BANNER";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_ENTRY_POINT_MEMORY_INDICATOR:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_ENTRY_POINT_MEMORY_INDICATOR";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_ENTRY_POINT_PLUS_BANNER:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_ENTRY_POINT_PLUS_BANNER";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_ENTRY_POINT_THINKING_PREVIEW_BANNER:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_ENTRY_POINT_THINKING_PREVIEW_BANNER";
                break;
            case CHATGPT_SUBSCRIPTION_UPSELL_ENTRY_POINT_IMAGEGEN_PREVIEW_BANNER:
                str = "CHATGPT_SUBSCRIPTION_UPSELL_ENTRY_POINT_IMAGEGEN_PREVIEW_BANNER";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
