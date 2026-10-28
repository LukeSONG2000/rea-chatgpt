package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptDictationComposerModeChangeTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class gqf implements o0t0 {
    public static final gqf a = new gqf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptDictationComposerModeChangeTrigger) obj) {
            case CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_UNSPECIFIED:
                str = "CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_UNSPECIFIED";
                break;
            case CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_DICTATION_BUTTON:
                str = "CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_DICTATION_BUTTON";
                break;
            case CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_KEYBOARD_BUTTON:
                str = "CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_KEYBOARD_BUTTON";
                break;
            case CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_KEY_INPUT:
                str = "CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_KEY_INPUT";
                break;
            case CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_RESTORED_PREFERENCE:
                str = "CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_RESTORED_PREFERENCE";
                break;
            case CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_EXPERIMENT_DEFAULT:
                str = "CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_EXPERIMENT_DEFAULT";
                break;
            case CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_ACTIVATION_FAILED:
                str = "CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_ACTIVATION_FAILED";
                break;
            case CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_PROGRAMMATIC:
                str = "CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_PROGRAMMATIC";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
