package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xqf implements o0t0 {
    public static final xqf a = new xqf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptDictationFinishTrigger) obj) {
            case CHATGPT_DICTATION_FINISH_TRIGGER_UNSPECIFIED:
                str = "CHATGPT_DICTATION_FINISH_TRIGGER_UNSPECIFIED";
                break;
            case CHATGPT_DICTATION_FINISH_TRIGGER_STOP_BUTTON:
                str = "CHATGPT_DICTATION_FINISH_TRIGGER_STOP_BUTTON";
                break;
            case CHATGPT_DICTATION_FINISH_TRIGGER_SEND_BUTTON:
                str = "CHATGPT_DICTATION_FINISH_TRIGGER_SEND_BUTTON";
                break;
            case CHATGPT_DICTATION_FINISH_TRIGGER_KEY_INPUT:
                str = "CHATGPT_DICTATION_FINISH_TRIGGER_KEY_INPUT";
                break;
            case CHATGPT_DICTATION_FINISH_TRIGGER_HOLD_RELEASE:
                str = "CHATGPT_DICTATION_FINISH_TRIGGER_HOLD_RELEASE";
                break;
            case CHATGPT_DICTATION_FINISH_TRIGGER_TEXT_FIELD_TAP:
                str = "CHATGPT_DICTATION_FINISH_TRIGGER_TEXT_FIELD_TAP";
                break;
            case CHATGPT_DICTATION_FINISH_TRIGGER_DURATION_LIMIT:
                str = "CHATGPT_DICTATION_FINISH_TRIGGER_DURATION_LIMIT";
                break;
            case CHATGPT_DICTATION_FINISH_TRIGGER_AUDIO_INTERRUPTION:
                str = "CHATGPT_DICTATION_FINISH_TRIGGER_AUDIO_INTERRUPTION";
                break;
            case CHATGPT_DICTATION_FINISH_TRIGGER_APP_BACKGROUND:
                str = "CHATGPT_DICTATION_FINISH_TRIGGER_APP_BACKGROUND";
                break;
            case CHATGPT_DICTATION_FINISH_TRIGGER_ATTACHMENT_BUTTON:
                str = "CHATGPT_DICTATION_FINISH_TRIGGER_ATTACHMENT_BUTTON";
                break;
            case CHATGPT_DICTATION_FINISH_TRIGGER_SERVER_REQUEST:
                str = "CHATGPT_DICTATION_FINISH_TRIGGER_SERVER_REQUEST";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
