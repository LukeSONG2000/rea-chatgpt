package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockInlinePopoverCloseReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class mfg implements o0t0 {
    public static final mfg a = new mfg();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptLanguageLearningBlockInlinePopoverCloseReason) obj) {
            case CHATGPT_LANGUAGE_LEARNING_BLOCK_INLINE_POPOVER_CLOSE_REASON_UNSPECIFIED:
                str = "CHATGPT_LANGUAGE_LEARNING_BLOCK_INLINE_POPOVER_CLOSE_REASON_UNSPECIFIED";
                break;
            case CHATGPT_LANGUAGE_LEARNING_BLOCK_INLINE_POPOVER_CLOSE_REASON_POINTER_EXIT:
                str = "CHATGPT_LANGUAGE_LEARNING_BLOCK_INLINE_POPOVER_CLOSE_REASON_POINTER_EXIT";
                break;
            case CHATGPT_LANGUAGE_LEARNING_BLOCK_INLINE_POPOVER_CLOSE_REASON_OUTSIDE_PRESS:
                str = "CHATGPT_LANGUAGE_LEARNING_BLOCK_INLINE_POPOVER_CLOSE_REASON_OUTSIDE_PRESS";
                break;
            case CHATGPT_LANGUAGE_LEARNING_BLOCK_INLINE_POPOVER_CLOSE_REASON_TRIGGER_TOGGLE:
                str = "CHATGPT_LANGUAGE_LEARNING_BLOCK_INLINE_POPOVER_CLOSE_REASON_TRIGGER_TOGGLE";
                break;
            case CHATGPT_LANGUAGE_LEARNING_BLOCK_INLINE_POPOVER_CLOSE_REASON_SWITCHED_ANCHOR:
                str = "CHATGPT_LANGUAGE_LEARNING_BLOCK_INLINE_POPOVER_CLOSE_REASON_SWITCHED_ANCHOR";
                break;
            case CHATGPT_LANGUAGE_LEARNING_BLOCK_INLINE_POPOVER_CLOSE_REASON_ACTION_LAUNCH:
                str = "CHATGPT_LANGUAGE_LEARNING_BLOCK_INLINE_POPOVER_CLOSE_REASON_ACTION_LAUNCH";
                break;
            case CHATGPT_LANGUAGE_LEARNING_BLOCK_INLINE_POPOVER_CLOSE_REASON_ESCAPE:
                str = "CHATGPT_LANGUAGE_LEARNING_BLOCK_INLINE_POPOVER_CLOSE_REASON_ESCAPE";
                break;
            case CHATGPT_LANGUAGE_LEARNING_BLOCK_INLINE_POPOVER_CLOSE_REASON_OTHER_POPOVER_OPENED:
                str = "CHATGPT_LANGUAGE_LEARNING_BLOCK_INLINE_POPOVER_CLOSE_REASON_OTHER_POPOVER_OPENED";
                break;
            case CHATGPT_LANGUAGE_LEARNING_BLOCK_INLINE_POPOVER_CLOSE_REASON_PAGE_HIDDEN:
                str = "CHATGPT_LANGUAGE_LEARNING_BLOCK_INLINE_POPOVER_CLOSE_REASON_PAGE_HIDDEN";
                break;
            case CHATGPT_LANGUAGE_LEARNING_BLOCK_INLINE_POPOVER_CLOSE_REASON_UNMOUNTED:
                str = "CHATGPT_LANGUAGE_LEARNING_BLOCK_INLINE_POPOVER_CLOSE_REASON_UNMOUNTED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
