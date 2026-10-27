package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class oda implements fi70 {
    public static final oda a = new oda();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (nda.a[((ChatgptSurface) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_SURFACE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_SURFACE_LOGGED_OUT";
                break;
            case 3:
                str = "CHATGPT_SURFACE_COMPOSER";
                break;
            case 4:
                str = "CHATGPT_SURFACE_MODAL_NEW_CHAT";
                break;
            case 5:
                str = "CHATGPT_SURFACE_MODAL_SWITCH_TO_STANDARD";
                break;
            case 6:
                str = "CHATGPT_SURFACE_DEEP_LINK";
                break;
            case 7:
                str = "CHATGPT_SURFACE_MODAL_VOICE_PICKER";
                break;
            case 8:
                str = "CHATGPT_SURFACE_ANDROID_ASSISTANT";
                break;
            case 9:
                str = "CHATGPT_SURFACE_UNKNOWN";
                break;
            case 10:
                str = "CHATGPT_SURFACE_RETRY";
                break;
            case 11:
                str = "CHATGPT_SURFACE_WINGMAN_HOME_TAKEOVER";
                break;
            case 12:
                str = "CHATGPT_SURFACE_DIL_WIDGET";
                break;
            case 13:
                str = "CHATGPT_SURFACE_LANGUAGE_LEARNING_WIDGET";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
