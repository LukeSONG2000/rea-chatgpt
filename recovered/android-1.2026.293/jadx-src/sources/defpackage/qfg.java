package defpackage;

import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockInlinePopoverOpenAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qfg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        qfg qfgVar = ChatgptLanguageLearningBlockInlinePopoverOpenAction.b;
        if (i == 0) {
            return ChatgptLanguageLearningBlockInlinePopoverOpenAction.CHATGPT_LANGUAGE_LEARNING_BLOCK_INLINE_POPOVER_OPEN_ACTION_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptLanguageLearningBlockInlinePopoverOpenAction.CHATGPT_LANGUAGE_LEARNING_BLOCK_INLINE_POPOVER_OPEN_ACTION_HOVER;
        }
        if (i == 2) {
            return ChatgptLanguageLearningBlockInlinePopoverOpenAction.CHATGPT_LANGUAGE_LEARNING_BLOCK_INLINE_POPOVER_OPEN_ACTION_TOUCH;
        }
        if (i == 3) {
            return ChatgptLanguageLearningBlockInlinePopoverOpenAction.CHATGPT_LANGUAGE_LEARNING_BLOCK_INLINE_POPOVER_OPEN_ACTION_CLICK;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptLanguageLearningBlockInlinePopoverOpenAction.CHATGPT_LANGUAGE_LEARNING_BLOCK_INLINE_POPOVER_OPEN_ACTION_FOCUS;
    }
}
