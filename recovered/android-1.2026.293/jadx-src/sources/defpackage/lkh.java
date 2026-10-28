package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptVoiceAudioRouteChangeReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class lkh implements o0t0 {
    public static final lkh a = new lkh();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptVoiceAudioRouteChangeReason) obj) {
            case CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_UNSPECIFIED:
                str = "CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_UNSPECIFIED";
                break;
            case CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_UNKNOWN:
                str = "CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_UNKNOWN";
                break;
            case CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_NEW_DEVICE_AVAILABLE:
                str = "CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_NEW_DEVICE_AVAILABLE";
                break;
            case CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_OLD_DEVICE_UNAVAILABLE:
                str = "CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_OLD_DEVICE_UNAVAILABLE";
                break;
            case CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_CATEGORY_CHANGE:
                str = "CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_CATEGORY_CHANGE";
                break;
            case CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_OVERRIDE:
                str = "CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_OVERRIDE";
                break;
            case CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_WAKE_FROM_SLEEP:
                str = "CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_WAKE_FROM_SLEEP";
                break;
            case CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_NO_SUITABLE_ROUTE_FOR_CATEGORY:
                str = "CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_NO_SUITABLE_ROUTE_FOR_CATEGORY";
                break;
            case CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_ROUTE_CONFIGURATION_CHANGE:
                str = "CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_ROUTE_CONFIGURATION_CHANGE";
                break;
            case CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_UNKNOWN_DEFAULT:
                str = "CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_UNKNOWN_DEFAULT";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
