package defpackage;

import protobuf_analytics_events.v1.ChatgptFinanceActionSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class p2g extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        p2g p2gVar = ChatgptFinanceActionSource.b;
        if (i == 0) {
            return ChatgptFinanceActionSource.CHATGPT_FINANCE_ACTION_SOURCE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptFinanceActionSource.CHATGPT_FINANCE_ACTION_SOURCE_CONVERSATION;
        }
        if (i == 2) {
            return ChatgptFinanceActionSource.CHATGPT_FINANCE_ACTION_SOURCE_ACCOUNTS_LIST;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptFinanceActionSource.CHATGPT_FINANCE_ACTION_SOURCE_CREDIT_SCORE_WIDGET;
    }
}
