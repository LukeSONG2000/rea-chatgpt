package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackControlVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xjg implements o0t0 {
    public static final xjg a = new xjg();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptMessageFeedbackControlVariant) obj) {
            case CHATGPT_MESSAGE_FEEDBACK_CONTROL_VARIANT_UNSPECIFIED:
                str = "CHATGPT_MESSAGE_FEEDBACK_CONTROL_VARIANT_UNSPECIFIED";
                break;
            case CHATGPT_MESSAGE_FEEDBACK_CONTROL_VARIANT_SEPARATE_THUMBS:
                str = "CHATGPT_MESSAGE_FEEDBACK_CONTROL_VARIANT_SEPARATE_THUMBS";
                break;
            case CHATGPT_MESSAGE_FEEDBACK_CONTROL_VARIANT_COMBINED_THUMBS:
                str = "CHATGPT_MESSAGE_FEEDBACK_CONTROL_VARIANT_COMBINED_THUMBS";
                break;
            case CHATGPT_MESSAGE_FEEDBACK_CONTROL_VARIANT_COMBINED_THUMBS_WITH_BADGE:
                str = "CHATGPT_MESSAGE_FEEDBACK_CONTROL_VARIANT_COMBINED_THUMBS_WITH_BADGE";
                break;
            case CHATGPT_MESSAGE_FEEDBACK_CONTROL_VARIANT_OVERFLOW_MENU:
                str = "CHATGPT_MESSAGE_FEEDBACK_CONTROL_VARIANT_OVERFLOW_MENU";
                break;
            case CHATGPT_MESSAGE_FEEDBACK_CONTROL_VARIANT_REACTION_PICKER:
                str = "CHATGPT_MESSAGE_FEEDBACK_CONTROL_VARIANT_REACTION_PICKER";
                break;
            case CHATGPT_MESSAGE_FEEDBACK_CONTROL_VARIANT_THUMBS_UP_REACTION:
                str = "CHATGPT_MESSAGE_FEEDBACK_CONTROL_VARIANT_THUMBS_UP_REACTION";
                break;
            case CHATGPT_MESSAGE_FEEDBACK_CONTROL_VARIANT_THUMBS_UP_PICKER_BUTTON:
                str = "CHATGPT_MESSAGE_FEEDBACK_CONTROL_VARIANT_THUMBS_UP_PICKER_BUTTON";
                break;
            case CHATGPT_MESSAGE_FEEDBACK_CONTROL_VARIANT_CONTEXT_MENU:
                str = "CHATGPT_MESSAGE_FEEDBACK_CONTROL_VARIANT_CONTEXT_MENU";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
