package defpackage;

import protobuf_analytics_events.v1.ChatgptFileUploadCancellationReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class d1g extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        d1g d1gVar = ChatgptFileUploadCancellationReason.b;
        switch (i) {
            case 0:
                return ChatgptFileUploadCancellationReason.CHATGPT_FILE_UPLOAD_CANCELLATION_REASON_UNSPECIFIED;
            case 1:
                return ChatgptFileUploadCancellationReason.CHATGPT_FILE_UPLOAD_CANCELLATION_REASON_USER_REMOVE;
            case 2:
                return ChatgptFileUploadCancellationReason.CHATGPT_FILE_UPLOAD_CANCELLATION_REASON_USER_STOP;
            case 3:
                return ChatgptFileUploadCancellationReason.CHATGPT_FILE_UPLOAD_CANCELLATION_REASON_SUPERSEDED;
            case 4:
                return ChatgptFileUploadCancellationReason.CHATGPT_FILE_UPLOAD_CANCELLATION_REASON_SCOPE_CLOSED;
            case 5:
                return ChatgptFileUploadCancellationReason.CHATGPT_FILE_UPLOAD_CANCELLATION_REASON_CONTEXT_CANCELLED;
            case 6:
                return ChatgptFileUploadCancellationReason.CHATGPT_FILE_UPLOAD_CANCELLATION_REASON_OWNER_RESET;
            default:
                return null;
        }
    }
}
