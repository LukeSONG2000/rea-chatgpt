package defpackage;

import protobuf_analytics_events.v1.ChatgptFileUploadStepStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class d2g extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        d2g d2gVar = ChatgptFileUploadStepStatus.b;
        if (i == 0) {
            return ChatgptFileUploadStepStatus.CHATGPT_FILE_UPLOAD_STEP_STATUS_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptFileUploadStepStatus.CHATGPT_FILE_UPLOAD_STEP_STATUS_STARTED;
        }
        if (i == 2) {
            return ChatgptFileUploadStepStatus.CHATGPT_FILE_UPLOAD_STEP_STATUS_SUCCEEDED;
        }
        if (i == 3) {
            return ChatgptFileUploadStepStatus.CHATGPT_FILE_UPLOAD_STEP_STATUS_FAILED;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptFileUploadStepStatus.CHATGPT_FILE_UPLOAD_STEP_STATUS_CANCELLED;
    }
}
