package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockInlinePopoverOpenAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rfg implements o0t0 {
    public static final rfg a = new rfg();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((ChatgptLanguageLearningBlockInlinePopoverOpenAction) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CHATGPT_LANGUAGE_LEARNING_BLOCK_INLINE_POPOVER_OPEN_ACTION_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "CHATGPT_LANGUAGE_LEARNING_BLOCK_INLINE_POPOVER_OPEN_ACTION_HOVER";
        } else if (iOrdinal == 2) {
            str = "CHATGPT_LANGUAGE_LEARNING_BLOCK_INLINE_POPOVER_OPEN_ACTION_TOUCH";
        } else if (iOrdinal == 3) {
            str = "CHATGPT_LANGUAGE_LEARNING_BLOCK_INLINE_POPOVER_OPEN_ACTION_CLICK";
        } else {
            if (iOrdinal != 4) {
                il.f();
                return;
            }
            str = "CHATGPT_LANGUAGE_LEARNING_BLOCK_INLINE_POPOVER_OPEN_ACTION_FOCUS";
        }
        encoder.G(str);
    }
}
