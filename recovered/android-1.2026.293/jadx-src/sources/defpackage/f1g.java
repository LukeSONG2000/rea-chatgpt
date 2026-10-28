package defpackage;

import protobuf_analytics_events.v1.ChatgptFileUploadCompletionScope;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class f1g extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        f1g f1gVar = ChatgptFileUploadCompletionScope.b;
        if (i == 0) {
            return ChatgptFileUploadCompletionScope.CHATGPT_FILE_UPLOAD_COMPLETION_SCOPE_UNSPECIFIED;
        }
        if (i != 1) {
            return null;
        }
        return ChatgptFileUploadCompletionScope.CHATGPT_FILE_UPLOAD_COMPLETION_SCOPE_UPLOAD_SERVICE;
    }
}
