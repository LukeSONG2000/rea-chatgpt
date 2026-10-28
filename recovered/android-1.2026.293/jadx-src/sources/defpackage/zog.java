package defpackage;

import protobuf_analytics_events.v1.ChatgptParagenNotSubmittedReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zog extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        zog zogVar = ChatgptParagenNotSubmittedReason.b;
        switch (i) {
            case 0:
                return ChatgptParagenNotSubmittedReason.CHATGPT_PARAGEN_NOT_SUBMITTED_REASON_UNSPECIFIED;
            case 1:
                return ChatgptParagenNotSubmittedReason.CHATGPT_PARAGEN_NOT_SUBMITTED_REASON_POLICY_EXCLUDED;
            case 2:
                return ChatgptParagenNotSubmittedReason.CHATGPT_PARAGEN_NOT_SUBMITTED_REASON_MISSING_IDENTITY;
            case 3:
                return ChatgptParagenNotSubmittedReason.CHATGPT_PARAGEN_NOT_SUBMITTED_REASON_MISSING_ALTERNATE;
            case 4:
                return ChatgptParagenNotSubmittedReason.CHATGPT_PARAGEN_NOT_SUBMITTED_REASON_INELIGIBLE_ACTION;
            case 5:
                return ChatgptParagenNotSubmittedReason.CHATGPT_PARAGEN_NOT_SUBMITTED_REASON_REQUEST_CANCELLED;
            case 6:
                return ChatgptParagenNotSubmittedReason.CHATGPT_PARAGEN_NOT_SUBMITTED_REASON_CLIENT_ERROR;
            default:
                return null;
        }
    }
}
