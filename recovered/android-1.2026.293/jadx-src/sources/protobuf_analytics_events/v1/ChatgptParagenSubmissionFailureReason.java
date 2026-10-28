package protobuf_analytics_events.v1;

import defpackage.fqg;
import defpackage.o2p0;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptParagenSubmissionFailureReason;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptParagenSubmissionFailureReason implements wi51 {
    CHATGPT_PARAGEN_SUBMISSION_FAILURE_REASON_UNSPECIFIED(0),
    CHATGPT_PARAGEN_SUBMISSION_FAILURE_REASON_HTTP_REJECTED(1),
    CHATGPT_PARAGEN_SUBMISSION_FAILURE_REASON_TIMEOUT(2),
    CHATGPT_PARAGEN_SUBMISSION_FAILURE_REASON_TRANSPORT_ERROR(3),
    CHATGPT_PARAGEN_SUBMISSION_FAILURE_REASON_REQUEST_CANCELLED(4),
    CHATGPT_PARAGEN_SUBMISSION_FAILURE_REASON_INVALID_RESPONSE(5),
    CHATGPT_PARAGEN_SUBMISSION_FAILURE_REASON_CLIENT_ERROR(6);

    public final byte a;
    public static final fqg b = new fqg(o2p0.a(ChatgptParagenSubmissionFailureReason.class), 2, CHATGPT_PARAGEN_SUBMISSION_FAILURE_REASON_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptParagenSubmissionFailureReason(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}
