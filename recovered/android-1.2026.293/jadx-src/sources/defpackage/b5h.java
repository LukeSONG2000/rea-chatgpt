package defpackage;

import protobuf_analytics_events.v1.ChatgptSitesOperationResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class b5h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        b5h b5hVar = ChatgptSitesOperationResult.b;
        if (i == 0) {
            return ChatgptSitesOperationResult.CHATGPT_SITES_OPERATION_RESULT_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptSitesOperationResult.CHATGPT_SITES_OPERATION_RESULT_STARTED;
        }
        if (i == 2) {
            return ChatgptSitesOperationResult.CHATGPT_SITES_OPERATION_RESULT_SUCCEEDED;
        }
        if (i == 3) {
            return ChatgptSitesOperationResult.CHATGPT_SITES_OPERATION_RESULT_FAILED;
        }
        if (i == 4) {
            return ChatgptSitesOperationResult.CHATGPT_SITES_OPERATION_RESULT_PARTIALLY_SUCCEEDED;
        }
        if (i != 5) {
            return null;
        }
        return ChatgptSitesOperationResult.CHATGPT_SITES_OPERATION_RESULT_CANCELED;
    }
}
