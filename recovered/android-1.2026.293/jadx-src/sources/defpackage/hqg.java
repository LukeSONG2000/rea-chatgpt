package defpackage;

import protobuf_analytics_events.v1.ChatgptParagenSubmissionOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hqg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        hqg hqgVar = ChatgptParagenSubmissionOutcome.b;
        if (i == 0) {
            return ChatgptParagenSubmissionOutcome.CHATGPT_PARAGEN_SUBMISSION_OUTCOME_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptParagenSubmissionOutcome.CHATGPT_PARAGEN_SUBMISSION_OUTCOME_SUCCESS;
        }
        if (i == 2) {
            return ChatgptParagenSubmissionOutcome.CHATGPT_PARAGEN_SUBMISSION_OUTCOME_FAILURE;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptParagenSubmissionOutcome.CHATGPT_PARAGEN_SUBMISSION_OUTCOME_UNKNOWN;
    }
}
