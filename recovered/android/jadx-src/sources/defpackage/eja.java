package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptVoiceModeNavigationSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class eja implements fi70 {
    public static final eja a = new eja();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (dja.a[((ChatgptVoiceModeNavigationSource) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_UNKNOWN";
                break;
            case 3:
                str = "CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_INPUT_VIEW_BUTTON";
                break;
            case 4:
                str = "CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_URL_DEEP_LINK";
                break;
            case 5:
                str = "CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_SIRI_INTENT";
                break;
            case 6:
                str = "CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_HANDOFF";
                break;
            case 7:
                str = "CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_KEYBOARD_SHORTCUT";
                break;
            case 8:
                str = "CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_SHARE_EXTENSION";
                break;
            case 9:
                str = "CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_CONVERSATION_EMPTY";
                break;
            case 10:
                str = "CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_RECONNECT";
                break;
            case 11:
                str = "CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_RECONNECT_NEW_CHAT";
                break;
            case 12:
                str = "CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_CAR_PLAY";
                break;
            case 13:
                str = "CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_APP_SHORTCUT";
                break;
            case 14:
                str = "CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_DEBUG_SHORTCUT";
                break;
            case 15:
                str = "CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_JOBS_AGENT";
                break;
            case 16:
                str = "CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_START_WITH_VOICE";
                break;
            case 17:
                str = "CHATGPT_VOICE_MODE_NAVIGATION_SOURCE_DIL_WIDGET";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
