package defpackage;

import protobuf_analytics_events.v1.ChatgptModelPickerFreeThinkingContext;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class llg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        llg llgVar = ChatgptModelPickerFreeThinkingContext.b;
        if (i == 0) {
            return ChatgptModelPickerFreeThinkingContext.CHATGPT_MODEL_PICKER_FREE_THINKING_CONTEXT_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptModelPickerFreeThinkingContext.CHATGPT_MODEL_PICKER_FREE_THINKING_CONTEXT_INTRODUCTION_MODAL;
        }
        if (i == 2) {
            return ChatgptModelPickerFreeThinkingContext.CHATGPT_MODEL_PICKER_FREE_THINKING_CONTEXT_HIGH_LIMIT_MODAL;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptModelPickerFreeThinkingContext.CHATGPT_MODEL_PICKER_FREE_THINKING_CONTEXT_LOCKED_SLIDER;
    }
}
