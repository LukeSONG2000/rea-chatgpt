package defpackage;

import protobuf_analytics_events.v1.ChatgptParagenReceiptSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kpg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        kpg kpgVar = ChatgptParagenReceiptSource.b;
        if (i == 0) {
            return ChatgptParagenReceiptSource.CHATGPT_PARAGEN_RECEIPT_SOURCE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptParagenReceiptSource.CHATGPT_PARAGEN_RECEIPT_SOURCE_STREAM;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptParagenReceiptSource.CHATGPT_PARAGEN_RECEIPT_SOURCE_HISTORY;
    }
}
