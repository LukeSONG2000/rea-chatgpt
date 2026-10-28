package defpackage;

import protobuf_analytics_events.v1.ChatgptPasskeyRemovalResultType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class grg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        grg grgVar = ChatgptPasskeyRemovalResultType.b;
        if (i == 0) {
            return ChatgptPasskeyRemovalResultType.CHATGPT_PASSKEY_REMOVAL_RESULT_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptPasskeyRemovalResultType.CHATGPT_PASSKEY_REMOVAL_RESULT_TYPE_SUCCESS;
        }
        if (i == 2) {
            return ChatgptPasskeyRemovalResultType.CHATGPT_PASSKEY_REMOVAL_RESULT_TYPE_CANCELED;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptPasskeyRemovalResultType.CHATGPT_PASSKEY_REMOVAL_RESULT_TYPE_FAILURE;
    }
}
