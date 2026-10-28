package defpackage;

import protobuf_analytics_events.v1.ChatgptUserFacingErrorRequestFailureClassification;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class jhh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        jhh jhhVar = ChatgptUserFacingErrorRequestFailureClassification.b;
        if (i == 0) {
            return ChatgptUserFacingErrorRequestFailureClassification.CHATGPT_USER_FACING_ERROR_REQUEST_FAILURE_CLASSIFICATION_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptUserFacingErrorRequestFailureClassification.CHATGPT_USER_FACING_ERROR_REQUEST_FAILURE_CLASSIFICATION_HTTP_429;
        }
        if (i == 2) {
            return ChatgptUserFacingErrorRequestFailureClassification.CHATGPT_USER_FACING_ERROR_REQUEST_FAILURE_CLASSIFICATION_USAGE_LIMIT;
        }
        if (i == 3) {
            return ChatgptUserFacingErrorRequestFailureClassification.CHATGPT_USER_FACING_ERROR_REQUEST_FAILURE_CLASSIFICATION_CONVERSATION_DELETED;
        }
        if (i == 4) {
            return ChatgptUserFacingErrorRequestFailureClassification.CHATGPT_USER_FACING_ERROR_REQUEST_FAILURE_CLASSIFICATION_OTHER;
        }
        if (i != 5) {
            return null;
        }
        return ChatgptUserFacingErrorRequestFailureClassification.CHATGPT_USER_FACING_ERROR_REQUEST_FAILURE_CLASSIFICATION_INCOMPLETE;
    }
}
