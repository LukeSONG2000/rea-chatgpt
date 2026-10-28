package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackEntryPoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zjg implements o0t0 {
    public static final zjg a = new zjg();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptMessageFeedbackEntryPoint) obj) {
            case CHATGPT_MESSAGE_FEEDBACK_ENTRY_POINT_UNSPECIFIED:
                str = "CHATGPT_MESSAGE_FEEDBACK_ENTRY_POINT_UNSPECIFIED";
                break;
            case CHATGPT_MESSAGE_FEEDBACK_ENTRY_POINT_INLINE_FOOTER:
                str = "CHATGPT_MESSAGE_FEEDBACK_ENTRY_POINT_INLINE_FOOTER";
                break;
            case CHATGPT_MESSAGE_FEEDBACK_ENTRY_POINT_REACTION_PICKER:
                str = "CHATGPT_MESSAGE_FEEDBACK_ENTRY_POINT_REACTION_PICKER";
                break;
            case CHATGPT_MESSAGE_FEEDBACK_ENTRY_POINT_OVERFLOW_MENU:
                str = "CHATGPT_MESSAGE_FEEDBACK_ENTRY_POINT_OVERFLOW_MENU";
                break;
            case CHATGPT_MESSAGE_FEEDBACK_ENTRY_POINT_CONTEXT_MENU:
                str = "CHATGPT_MESSAGE_FEEDBACK_ENTRY_POINT_CONTEXT_MENU";
                break;
            case CHATGPT_MESSAGE_FEEDBACK_ENTRY_POINT_COMBINED_MENU:
                str = "CHATGPT_MESSAGE_FEEDBACK_ENTRY_POINT_COMBINED_MENU";
                break;
            case CHATGPT_MESSAGE_FEEDBACK_ENTRY_POINT_ACCESSIBILITY_ACTION:
                str = "CHATGPT_MESSAGE_FEEDBACK_ENTRY_POINT_ACCESSIBILITY_ACTION";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
