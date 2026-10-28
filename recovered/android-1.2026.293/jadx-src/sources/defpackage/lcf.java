package defpackage;

import protobuf_analytics_events.v1.ChatgptAppBlockSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class lcf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        lcf lcfVar = ChatgptAppBlockSource.b;
        if (i == 0) {
            return ChatgptAppBlockSource.CHATGPT_APP_BLOCK_SOURCE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptAppBlockSource.CHATGPT_APP_BLOCK_SOURCE_CONVERSATION;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptAppBlockSource.CHATGPT_APP_BLOCK_SOURCE_LIBRARY;
    }
}
