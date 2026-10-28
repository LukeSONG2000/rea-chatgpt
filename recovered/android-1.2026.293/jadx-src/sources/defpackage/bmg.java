package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class bmg implements o0t0 {
    public static final bmg a = new bmg();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptModelPickerSurface) obj) {
            case CHATGPT_MODEL_PICKER_SURFACE_UNSPECIFIED:
                str = "CHATGPT_MODEL_PICKER_SURFACE_UNSPECIFIED";
                break;
            case CHATGPT_MODEL_PICKER_SURFACE_LEGACY:
                str = "CHATGPT_MODEL_PICKER_SURFACE_LEGACY";
                break;
            case CHATGPT_MODEL_PICKER_SURFACE_DROPDOWN:
                str = "CHATGPT_MODEL_PICKER_SURFACE_DROPDOWN";
                break;
            case CHATGPT_MODEL_PICKER_SURFACE_FULL_MODAL:
                str = "CHATGPT_MODEL_PICKER_SURFACE_FULL_MODAL";
                break;
            case CHATGPT_MODEL_PICKER_SURFACE_COMPOSER:
                str = "CHATGPT_MODEL_PICKER_SURFACE_COMPOSER";
                break;
            case CHATGPT_MODEL_PICKER_SURFACE_GENERAL_SETTINGS:
                str = "CHATGPT_MODEL_PICKER_SURFACE_GENERAL_SETTINGS";
                break;
            case CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER:
                str = "CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER";
                break;
            case CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER_ADVANCED_SHEET:
                str = "CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER_ADVANCED_SHEET";
                break;
            case CHATGPT_MODEL_PICKER_SURFACE_TOGGLE:
                str = "CHATGPT_MODEL_PICKER_SURFACE_TOGGLE";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
