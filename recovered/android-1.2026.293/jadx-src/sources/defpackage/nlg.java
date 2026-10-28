package defpackage;

import protobuf_analytics_events.v1.ChatgptModelPickerFreeThinkingLockedLevel;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class nlg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        nlg nlgVar = ChatgptModelPickerFreeThinkingLockedLevel.b;
        if (i == 0) {
            return ChatgptModelPickerFreeThinkingLockedLevel.CHATGPT_MODEL_PICKER_FREE_THINKING_LOCKED_LEVEL_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptModelPickerFreeThinkingLockedLevel.CHATGPT_MODEL_PICKER_FREE_THINKING_LOCKED_LEVEL_HIGH;
        }
        if (i == 2) {
            return ChatgptModelPickerFreeThinkingLockedLevel.CHATGPT_MODEL_PICKER_FREE_THINKING_LOCKED_LEVEL_EXTRA_HIGH;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptModelPickerFreeThinkingLockedLevel.CHATGPT_MODEL_PICKER_FREE_THINKING_LOCKED_LEVEL_PRO;
    }
}
