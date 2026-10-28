package defpackage;

import protobuf_analytics_events.v1.ChatgptFinanceActionDestination;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class m2g extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        m2g m2gVar = ChatgptFinanceActionDestination.b;
        switch (i) {
            case 0:
                return ChatgptFinanceActionDestination.CHATGPT_FINANCE_ACTION_DESTINATION_UNSPECIFIED;
            case 1:
                return ChatgptFinanceActionDestination.CHATGPT_FINANCE_ACTION_DESTINATION_CREDIT_ONBOARDING;
            case 2:
                return ChatgptFinanceActionDestination.CHATGPT_FINANCE_ACTION_DESTINATION_CREDIT_DETAIL;
            case 3:
                return ChatgptFinanceActionDestination.CHATGPT_FINANCE_ACTION_DESTINATION_PAYMENT_HISTORY;
            case 4:
                return ChatgptFinanceActionDestination.CHATGPT_FINANCE_ACTION_DESTINATION_CREDIT_HISTORY;
            case 5:
                return ChatgptFinanceActionDestination.CHATGPT_FINANCE_ACTION_DESTINATION_CREDIT_UTILIZATION;
            case 6:
                return ChatgptFinanceActionDestination.CHATGPT_FINANCE_ACTION_DESTINATION_TOTAL_BALANCES;
            case 7:
                return ChatgptFinanceActionDestination.CHATGPT_FINANCE_ACTION_DESTINATION_AVAILABLE_CREDIT;
            case 8:
                return ChatgptFinanceActionDestination.CHATGPT_FINANCE_ACTION_DESTINATION_CREDIT_CHECKS;
            default:
                return null;
        }
    }
}
