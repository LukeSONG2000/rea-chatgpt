package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptVoiceAudioRouteChangeReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fia implements fi70 {
    public static final fia a = new fia();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (eia.a[((ChatgptVoiceAudioRouteChangeReason) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_UNKNOWN";
                break;
            case 3:
                str = "CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_NEW_DEVICE_AVAILABLE";
                break;
            case 4:
                str = "CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_OLD_DEVICE_UNAVAILABLE";
                break;
            case 5:
                str = "CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_CATEGORY_CHANGE";
                break;
            case 6:
                str = "CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_OVERRIDE";
                break;
            case 7:
                str = "CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_WAKE_FROM_SLEEP";
                break;
            case 8:
                str = "CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_NO_SUITABLE_ROUTE_FOR_CATEGORY";
                break;
            case 9:
                str = "CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_ROUTE_CONFIGURATION_CHANGE";
                break;
            case 10:
                str = "CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_UNKNOWN_DEFAULT";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
