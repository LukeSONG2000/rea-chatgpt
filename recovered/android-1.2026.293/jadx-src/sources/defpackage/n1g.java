package defpackage;

import protobuf_analytics_events.v1.ChatgptFileUploadFinishedStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class n1g extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        n1g n1gVar = ChatgptFileUploadFinishedStatus.b;
        if (i == 0) {
            return ChatgptFileUploadFinishedStatus.CHATGPT_FILE_UPLOAD_FINISHED_STATUS_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptFileUploadFinishedStatus.CHATGPT_FILE_UPLOAD_FINISHED_STATUS_SUCCEEDED;
        }
        if (i == 2) {
            return ChatgptFileUploadFinishedStatus.CHATGPT_FILE_UPLOAD_FINISHED_STATUS_FAILED;
        }
        if (i == 3) {
            return ChatgptFileUploadFinishedStatus.CHATGPT_FILE_UPLOAD_FINISHED_STATUS_CANCELLED;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptFileUploadFinishedStatus.CHATGPT_FILE_UPLOAD_FINISHED_STATUS_VALIDATION_REJECTED;
    }
}
