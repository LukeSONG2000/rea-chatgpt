package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptVoiceNavigationState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class mmh implements o0t0 {
    public static final mmh a = new mmh();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptVoiceNavigationState) obj) {
            case CHATGPT_VOICE_NAVIGATION_STATE_UNSPECIFIED:
                str = "CHATGPT_VOICE_NAVIGATION_STATE_UNSPECIFIED";
                break;
            case CHATGPT_VOICE_NAVIGATION_STATE_FOCUSED:
                str = "CHATGPT_VOICE_NAVIGATION_STATE_FOCUSED";
                break;
            case CHATGPT_VOICE_NAVIGATION_STATE_DOCKED:
                str = "CHATGPT_VOICE_NAVIGATION_STATE_DOCKED";
                break;
            case CHATGPT_VOICE_NAVIGATION_STATE_VOICE_STAGE:
                str = "CHATGPT_VOICE_NAVIGATION_STATE_VOICE_STAGE";
                break;
            case CHATGPT_VOICE_NAVIGATION_STATE_PLUS_MENU_OPEN:
                str = "CHATGPT_VOICE_NAVIGATION_STATE_PLUS_MENU_OPEN";
                break;
            case CHATGPT_VOICE_NAVIGATION_STATE_COMPOSER_OPEN:
                str = "CHATGPT_VOICE_NAVIGATION_STATE_COMPOSER_OPEN";
                break;
            case CHATGPT_VOICE_NAVIGATION_STATE_GALLERY_OPEN:
                str = "CHATGPT_VOICE_NAVIGATION_STATE_GALLERY_OPEN";
                break;
            case CHATGPT_VOICE_NAVIGATION_STATE_FILES_OPEN:
                str = "CHATGPT_VOICE_NAVIGATION_STATE_FILES_OPEN";
                break;
            case CHATGPT_VOICE_NAVIGATION_STATE_CAMERA_ON:
                str = "CHATGPT_VOICE_NAVIGATION_STATE_CAMERA_ON";
                break;
            case CHATGPT_VOICE_NAVIGATION_STATE_SETTINGS:
                str = "CHATGPT_VOICE_NAVIGATION_STATE_SETTINGS";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
