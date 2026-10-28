package defpackage;

import protobuf_analytics_events.v1.ChatgptFinanceActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class r2g extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        r2g r2gVar = ChatgptFinanceActionType.b;
        if (i == 0) {
            return ChatgptFinanceActionType.CHATGPT_FINANCE_ACTION_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptFinanceActionType.CHATGPT_FINANCE_ACTION_TYPE_VIEWED;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptFinanceActionType.CHATGPT_FINANCE_ACTION_TYPE_CLICKED;
    }
}
