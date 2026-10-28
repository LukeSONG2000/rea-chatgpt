package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptVoiceModeNavigationSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hmh implements o0t0 {
    public static final hmh a = new hmh();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptVoiceModeNavigationSource) obj) {
            case CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_UNSPECIFIED:
                str = "CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_UNSPECIFIED";
                break;
            case CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_UNKNOWN:
                str = "CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_UNKNOWN";
                break;
            case CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_INPUT_VIEW_BUTTON:
                str = "CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_INPUT_VIEW_BUTTON";
                break;
            case CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_URL_DEEP_LINK:
                str = "CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_URL_DEEP_LINK";
                break;
            case CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_SIRI_INTENT:
                str = "CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_SIRI_INTENT";
                break;
            case CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_HANDOFF:
                str = "CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_HANDOFF";
                break;
            case CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_KEYBOARD_SHORTCUT:
                str = "CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_KEYBOARD_SHORTCUT";
                break;
            case CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_SHARE_EXTENSION:
                str = "CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_SHARE_EXTENSION";
                break;
            case CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_CONVERSATION_EMPTY:
                str = "CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_CONVERSATION_EMPTY";
                break;
            case CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_RECONNECT:
                str = "CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_RECONNECT";
                break;
            case CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_RECONNECT_NEW_CHAT:
                str = "CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_RECONNECT_NEW_CHAT";
                break;
            case CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_CAR_PLAY:
                str = "CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_CAR_PLAY";
                break;
            case CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_APP_SHORTCUT:
                str = "CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_APP_SHORTCUT";
                break;
            case CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_DEBUG_SHORTCUT:
                str = "CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_DEBUG_SHORTCUT";
                break;
            case CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_JOBS_AGENT:
                str = "CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_JOBS_AGENT";
                break;
            case CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_START_WITH_VOICE:
                str = "CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_START_WITH_VOICE";
                break;
            case CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_DIL_WIDGET:
                str = "CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_DIL_WIDGET";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
