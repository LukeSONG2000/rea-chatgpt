package defpackage;

import protobuf_analytics_events.v1.ChatgptFileUploadValidationRejectionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class i2g extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        i2g i2gVar = ChatgptFileUploadValidationRejectionReason.b;
        if (i == 0) {
            return ChatgptFileUploadValidationRejectionReason.CHATGPT_FILE_UPLOAD_VALIDATION_REJECTION_REASON_UNSPECIFIED;
        }
        if (i != 1) {
            return null;
        }
        return ChatgptFileUploadValidationRejectionReason.CHATGPT_FILE_UPLOAD_VALIDATION_REJECTION_REASON_PREPARED_FILE_TOO_LARGE;
    }
}
