package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class bq9 implements fi70 {
    public static final bq9 a = new bq9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (aq9.a[((ChatgptDictationFinishTrigger) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_DICTATION_FINISH_TRIGGER_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_DICTATION_FINISH_TRIGGER_STOP_BUTTON";
                break;
            case 3:
                str = "CHATGPT_DICTATION_FINISH_TRIGGER_SEND_BUTTON";
                break;
            case 4:
                str = "CHATGPT_DICTATION_FINISH_TRIGGER_KEY_INPUT";
                break;
            case 5:
                str = "CHATGPT_DICTATION_FINISH_TRIGGER_HOLD_RELEASE";
                break;
            case 6:
                str = "CHATGPT_DICTATION_FINISH_TRIGGER_TEXT_FIELD_TAP";
                break;
            case 7:
                str = "CHATGPT_DICTATION_FINISH_TRIGGER_DURATION_LIMIT";
                break;
            case 8:
                str = "CHATGPT_DICTATION_FINISH_TRIGGER_AUDIO_INTERRUPTION";
                break;
            case 9:
                str = "CHATGPT_DICTATION_FINISH_TRIGGER_APP_BACKGROUND";
                break;
            case 10:
                str = "CHATGPT_DICTATION_FINISH_TRIGGER_ATTACHMENT_BUTTON";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
