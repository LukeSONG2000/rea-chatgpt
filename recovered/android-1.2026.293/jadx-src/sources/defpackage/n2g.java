package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptFinanceActionDestination;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class n2g implements o0t0 {
    public static final n2g a = new n2g();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptFinanceActionDestination) obj) {
            case CHATGPT_FINANCE_ACTION_DESTINATION_UNSPECIFIED:
                str = "CHATGPT_FINANCE_ACTION_DESTINATION_UNSPECIFIED";
                break;
            case CHATGPT_FINANCE_ACTION_DESTINATION_CREDIT_ONBOARDING:
                str = "CHATGPT_FINANCE_ACTION_DESTINATION_CREDIT_ONBOARDING";
                break;
            case CHATGPT_FINANCE_ACTION_DESTINATION_CREDIT_DETAIL:
                str = "CHATGPT_FINANCE_ACTION_DESTINATION_CREDIT_DETAIL";
                break;
            case CHATGPT_FINANCE_ACTION_DESTINATION_PAYMENT_HISTORY:
                str = "CHATGPT_FINANCE_ACTION_DESTINATION_PAYMENT_HISTORY";
                break;
            case CHATGPT_FINANCE_ACTION_DESTINATION_CREDIT_HISTORY:
                str = "CHATGPT_FINANCE_ACTION_DESTINATION_CREDIT_HISTORY";
                break;
            case CHATGPT_FINANCE_ACTION_DESTINATION_CREDIT_UTILIZATION:
                str = "CHATGPT_FINANCE_ACTION_DESTINATION_CREDIT_UTILIZATION";
                break;
            case CHATGPT_FINANCE_ACTION_DESTINATION_TOTAL_BALANCES:
                str = "CHATGPT_FINANCE_ACTION_DESTINATION_TOTAL_BALANCES";
                break;
            case CHATGPT_FINANCE_ACTION_DESTINATION_AVAILABLE_CREDIT:
                str = "CHATGPT_FINANCE_ACTION_DESTINATION_AVAILABLE_CREDIT";
                break;
            case CHATGPT_FINANCE_ACTION_DESTINATION_CREDIT_CHECKS:
                str = "CHATGPT_FINANCE_ACTION_DESTINATION_CREDIT_CHECKS";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
