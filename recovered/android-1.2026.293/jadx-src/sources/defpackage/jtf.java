package defpackage;

import protobuf_analytics_events.v1.ChatgptErrorApiCodeAbsenceReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class jtf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        jtf jtfVar = ChatgptErrorApiCodeAbsenceReason.b;
        if (i == 0) {
            return ChatgptErrorApiCodeAbsenceReason.CHATGPT_ERROR_API_CODE_ABSENCE_REASON_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptErrorApiCodeAbsenceReason.CHATGPT_ERROR_API_CODE_ABSENCE_REASON_MISSING;
        }
        if (i == 2) {
            return ChatgptErrorApiCodeAbsenceReason.CHATGPT_ERROR_API_CODE_ABSENCE_REASON_UNKNOWN;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptErrorApiCodeAbsenceReason.CHATGPT_ERROR_API_CODE_ABSENCE_REASON_NOT_APPLICABLE;
    }
}
