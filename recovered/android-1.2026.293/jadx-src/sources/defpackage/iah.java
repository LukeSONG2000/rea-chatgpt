package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class iah implements o0t0 {
    public static final iah a = new iah();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptSurface) obj) {
            case CHATGPT_SURFACE_UNSPECIFIED:
                str = "CHATGPT_SURFACE_UNSPECIFIED";
                break;
            case CHATGPT_SURFACE_LOGGED_OUT:
                str = "CHATGPT_SURFACE_LOGGED_OUT";
                break;
            case CHATGPT_SURFACE_COMPOSER:
                str = "CHATGPT_SURFACE_COMPOSER";
                break;
            case CHATGPT_SURFACE_MODAL_NEW_CHAT:
                str = "CHATGPT_SURFACE_MODAL_NEW_CHAT";
                break;
            case CHATGPT_SURFACE_MODAL_SWITCH_TO_STANDARD:
                str = "CHATGPT_SURFACE_MODAL_SWITCH_TO_STANDARD";
                break;
            case CHATGPT_SURFACE_DEEP_LINK:
                str = "CHATGPT_SURFACE_DEEP_LINK";
                break;
            case CHATGPT_SURFACE_MODAL_VOICE_PICKER:
                str = "CHATGPT_SURFACE_MODAL_VOICE_PICKER";
                break;
            case CHATGPT_SURFACE_ANDROID_ASSISTANT:
                str = "CHATGPT_SURFACE_ANDROID_ASSISTANT";
                break;
            case CHATGPT_SURFACE_UNKNOWN:
                str = "CHATGPT_SURFACE_UNKNOWN";
                break;
            case CHATGPT_SURFACE_RETRY:
                str = "CHATGPT_SURFACE_RETRY";
                break;
            case CHATGPT_SURFACE_WINGMAN_HOME_TAKEOVER:
                str = "CHATGPT_SURFACE_WINGMAN_HOME_TAKEOVER";
                break;
            case CHATGPT_SURFACE_DIL_WIDGET:
                str = "CHATGPT_SURFACE_DIL_WIDGET";
                break;
            case CHATGPT_SURFACE_LANGUAGE_LEARNING_WIDGET:
                str = "CHATGPT_SURFACE_LANGUAGE_LEARNING_WIDGET";
                break;
            case CHATGPT_SURFACE_QUESTIONNAIRE:
                str = "CHATGPT_SURFACE_QUESTIONNAIRE";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
