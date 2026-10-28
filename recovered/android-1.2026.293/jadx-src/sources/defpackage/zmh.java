package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudControl;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zmh implements o0t0 {
    public static final zmh a = new zmh();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptVoiceReadAloudControl) obj) {
            case CHATGPT_VOICE_READ_ALOUD_CONTROL_UNSPECIFIED:
                str = "CHATGPT_VOICE_READ_ALOUD_CONTROL_UNSPECIFIED";
                break;
            case CHATGPT_VOICE_READ_ALOUD_CONTROL_PAUSE:
                str = "CHATGPT_VOICE_READ_ALOUD_CONTROL_PAUSE";
                break;
            case CHATGPT_VOICE_READ_ALOUD_CONTROL_RESUME:
                str = "CHATGPT_VOICE_READ_ALOUD_CONTROL_RESUME";
                break;
            case CHATGPT_VOICE_READ_ALOUD_CONTROL_RESTART:
                str = "CHATGPT_VOICE_READ_ALOUD_CONTROL_RESTART";
                break;
            case CHATGPT_VOICE_READ_ALOUD_CONTROL_SEEK_BACKWARD:
                str = "CHATGPT_VOICE_READ_ALOUD_CONTROL_SEEK_BACKWARD";
                break;
            case CHATGPT_VOICE_READ_ALOUD_CONTROL_SEEK_FORWARD:
                str = "CHATGPT_VOICE_READ_ALOUD_CONTROL_SEEK_FORWARD";
                break;
            case CHATGPT_VOICE_READ_ALOUD_CONTROL_PLAYBACK_SPEED:
                str = "CHATGPT_VOICE_READ_ALOUD_CONTROL_PLAYBACK_SPEED";
                break;
            case CHATGPT_VOICE_READ_ALOUD_CONTROL_CLOSE:
                str = "CHATGPT_VOICE_READ_ALOUD_CONTROL_CLOSE";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
