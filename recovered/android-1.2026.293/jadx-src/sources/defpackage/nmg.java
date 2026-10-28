package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptModelPickerUpsellEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class nmg implements o0t0 {
    public static final nmg a = new nmg();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptModelPickerUpsellEventType) obj) {
            case CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_UNSPECIFIED:
                str = "CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_UNSPECIFIED";
                break;
            case CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_LOCK_SHOWN:
                str = "CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_LOCK_SHOWN";
                break;
            case CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_LOCK_INTERACTED:
                str = "CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_LOCK_INTERACTED";
                break;
            case CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_SHEET_SHOWN:
                str = "CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_SHEET_SHOWN";
                break;
            case CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_SHEET_DISMISSED:
                str = "CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_SHEET_DISMISSED";
                break;
            case CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_PRIMARY_CTA_CLICKED:
                str = "CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_PRIMARY_CTA_CLICKED";
                break;
            case CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_SECONDARY_CTA_CLICKED:
                str = "CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_SECONDARY_CTA_CLICKED";
                break;
            case CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_REQUEST_SUCCEEDED:
                str = "CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_REQUEST_SUCCEEDED";
                break;
            case CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_REQUEST_FAILED:
                str = "CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_REQUEST_FAILED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
