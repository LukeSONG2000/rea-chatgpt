package defpackage;

import protobuf_analytics_events.v1.ChatgptSitesFailureCategory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class h4h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        h4h h4hVar = ChatgptSitesFailureCategory.b;
        switch (i) {
            case 0:
                return ChatgptSitesFailureCategory.CHATGPT_SITES_FAILURE_CATEGORY_UNSPECIFIED;
            case 1:
                return ChatgptSitesFailureCategory.CHATGPT_SITES_FAILURE_CATEGORY_UNAVAILABLE;
            case 2:
                return ChatgptSitesFailureCategory.CHATGPT_SITES_FAILURE_CATEGORY_REQUEST_FAILED;
            case 3:
                return ChatgptSitesFailureCategory.CHATGPT_SITES_FAILURE_CATEGORY_INVALID_RESPONSE;
            case 4:
                return ChatgptSitesFailureCategory.CHATGPT_SITES_FAILURE_CATEGORY_NAVIGATION_POLICY;
            case 5:
                return ChatgptSitesFailureCategory.CHATGPT_SITES_FAILURE_CATEGORY_HTTP_ERROR;
            case 6:
                return ChatgptSitesFailureCategory.CHATGPT_SITES_FAILURE_CATEGORY_PROVISIONAL_NAVIGATION_FAILED;
            case 7:
                return ChatgptSitesFailureCategory.CHATGPT_SITES_FAILURE_CATEGORY_NAVIGATION_FAILED;
            case 8:
                return ChatgptSitesFailureCategory.CHATGPT_SITES_FAILURE_CATEGORY_WEB_CONTENT_PROCESS_TERMINATED;
            default:
                return null;
        }
    }
}
