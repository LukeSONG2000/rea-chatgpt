package defpackage;

import protobuf_analytics_events.v1.ChatgptAskUserInputV2InputKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class nef extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        nef nefVar = ChatgptAskUserInputV2InputKind.b;
        if (i == 0) {
            return ChatgptAskUserInputV2InputKind.CHATGPT_ASK_USER_INPUT_V2_INPUT_KIND_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptAskUserInputV2InputKind.CHATGPT_ASK_USER_INPUT_V2_INPUT_KIND_TEXT;
        }
        if (i == 2) {
            return ChatgptAskUserInputV2InputKind.CHATGPT_ASK_USER_INPUT_V2_INPUT_KIND_VISUAL;
        }
        if (i == 3) {
            return ChatgptAskUserInputV2InputKind.CHATGPT_ASK_USER_INPUT_V2_INPUT_KIND_FREE_TEXT;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptAskUserInputV2InputKind.CHATGPT_ASK_USER_INPUT_V2_INPUT_KIND_UPLOAD;
    }
}
