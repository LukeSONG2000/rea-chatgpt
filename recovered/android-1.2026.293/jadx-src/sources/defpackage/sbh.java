package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptTboCustomizationAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class sbh implements o0t0 {
    public static final sbh a = new sbh();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptTboCustomizationAction) obj) {
            case CHATGPT_TBO_CUSTOMIZATION_ACTION_UNSPECIFIED:
                str = "CHATGPT_TBO_CUSTOMIZATION_ACTION_UNSPECIFIED";
                break;
            case CHATGPT_TBO_CUSTOMIZATION_ACTION_OPENED:
                str = "CHATGPT_TBO_CUSTOMIZATION_ACTION_OPENED";
                break;
            case CHATGPT_TBO_CUSTOMIZATION_ACTION_CONFIRM_TAPPED:
                str = "CHATGPT_TBO_CUSTOMIZATION_ACTION_CONFIRM_TAPPED";
                break;
            case CHATGPT_TBO_CUSTOMIZATION_ACTION_STUDIO_ENTRY_POINT_VIEWED:
                str = "CHATGPT_TBO_CUSTOMIZATION_ACTION_STUDIO_ENTRY_POINT_VIEWED";
                break;
            case CHATGPT_TBO_CUSTOMIZATION_ACTION_STUDIO_OPEN_REQUESTED:
                str = "CHATGPT_TBO_CUSTOMIZATION_ACTION_STUDIO_OPEN_REQUESTED";
                break;
            case CHATGPT_TBO_CUSTOMIZATION_ACTION_STUDIO_READY:
                str = "CHATGPT_TBO_CUSTOMIZATION_ACTION_STUDIO_READY";
                break;
            case CHATGPT_TBO_CUSTOMIZATION_ACTION_STUDIO_LOAD_FAILED:
                str = "CHATGPT_TBO_CUSTOMIZATION_ACTION_STUDIO_LOAD_FAILED";
                break;
            case CHATGPT_TBO_CUSTOMIZATION_ACTION_STUDIO_SAVE_STARTED:
                str = "CHATGPT_TBO_CUSTOMIZATION_ACTION_STUDIO_SAVE_STARTED";
                break;
            case CHATGPT_TBO_CUSTOMIZATION_ACTION_STUDIO_SAVE_FINISHED:
                str = "CHATGPT_TBO_CUSTOMIZATION_ACTION_STUDIO_SAVE_FINISHED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
