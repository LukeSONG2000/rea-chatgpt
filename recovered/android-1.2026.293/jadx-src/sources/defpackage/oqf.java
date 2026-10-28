package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptDictationEndAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class oqf implements o0t0 {
    public static final oqf a = new oqf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptDictationEndAction) obj) {
            case CHATGPT_DICTATION_END_ACTION_UNSPECIFIED:
                str = "CHATGPT_DICTATION_END_ACTION_UNSPECIFIED";
                break;
            case CHATGPT_DICTATION_END_ACTION_SEND_PROMPT:
                str = "CHATGPT_DICTATION_END_ACTION_SEND_PROMPT";
                break;
            case CHATGPT_DICTATION_END_ACTION_INSERT_TRANSCRIPT:
                str = "CHATGPT_DICTATION_END_ACTION_INSERT_TRANSCRIPT";
                break;
            case CHATGPT_DICTATION_END_ACTION_CANCEL:
                str = "CHATGPT_DICTATION_END_ACTION_CANCEL";
                break;
            case CHATGPT_DICTATION_END_ACTION_SHOW_RETRY:
                str = "CHATGPT_DICTATION_END_ACTION_SHOW_RETRY";
                break;
            case CHATGPT_DICTATION_END_ACTION_UNRECOVERABLE_ERROR:
                str = "CHATGPT_DICTATION_END_ACTION_UNRECOVERABLE_ERROR";
                break;
            case CHATGPT_DICTATION_END_ACTION_INSERT_PREVIEW:
                str = "CHATGPT_DICTATION_END_ACTION_INSERT_PREVIEW";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
