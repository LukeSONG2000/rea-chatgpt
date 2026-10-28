package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptBeaconUITreatment;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rgf implements o0t0 {
    public static final rgf a = new rgf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptBeaconUITreatment) obj) {
            case CHATGPT_BEACON_UI_TREATMENT_UNSPECIFIED:
                str = "CHATGPT_BEACON_UI_TREATMENT_UNSPECIFIED";
                break;
            case CHATGPT_BEACON_UI_TREATMENT_BANNER:
                str = "CHATGPT_BEACON_UI_TREATMENT_BANNER";
                break;
            case CHATGPT_BEACON_UI_TREATMENT_MODAL:
                str = "CHATGPT_BEACON_UI_TREATMENT_MODAL";
                break;
            case CHATGPT_BEACON_UI_TREATMENT_CONVERSATION_INLINE:
                str = "CHATGPT_BEACON_UI_TREATMENT_CONVERSATION_INLINE";
                break;
            case CHATGPT_BEACON_UI_TREATMENT_TOOLTIP:
                str = "CHATGPT_BEACON_UI_TREATMENT_TOOLTIP";
                break;
            case CHATGPT_BEACON_UI_TREATMENT_CONTAINER:
                str = "CHATGPT_BEACON_UI_TREATMENT_CONTAINER";
                break;
            case CHATGPT_BEACON_UI_TREATMENT_HOMEPAGE_TAKEOVER:
                str = "CHATGPT_BEACON_UI_TREATMENT_HOMEPAGE_TAKEOVER";
                break;
            case CHATGPT_BEACON_UI_TREATMENT_BOTTOM_SHEET:
                str = "CHATGPT_BEACON_UI_TREATMENT_BOTTOM_SHEET";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
