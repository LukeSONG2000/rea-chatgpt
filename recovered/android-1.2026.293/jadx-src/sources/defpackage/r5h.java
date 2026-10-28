package defpackage;

import protobuf_analytics_events.v1.ChatgptSitesShareAccessFailureCategory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class r5h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        r5h r5hVar = ChatgptSitesShareAccessFailureCategory.b;
        switch (i) {
            case 0:
                return ChatgptSitesShareAccessFailureCategory.CHATGPT_SITES_SHARE_ACCESS_FAILURE_CATEGORY_UNSPECIFIED;
            case 1:
                return ChatgptSitesShareAccessFailureCategory.CHATGPT_SITES_SHARE_ACCESS_FAILURE_CATEGORY_HTTP_ERROR;
            case 2:
                return ChatgptSitesShareAccessFailureCategory.CHATGPT_SITES_SHARE_ACCESS_FAILURE_CATEGORY_NETWORK;
            case 3:
                return ChatgptSitesShareAccessFailureCategory.CHATGPT_SITES_SHARE_ACCESS_FAILURE_CATEGORY_DECODING;
            case 4:
                return ChatgptSitesShareAccessFailureCategory.CHATGPT_SITES_SHARE_ACCESS_FAILURE_CATEGORY_WORKSPACE_USER_NOT_FOUND;
            case 5:
                return ChatgptSitesShareAccessFailureCategory.CHATGPT_SITES_SHARE_ACCESS_FAILURE_CATEGORY_INVALID_RESPONSE;
            case 6:
                return ChatgptSitesShareAccessFailureCategory.CHATGPT_SITES_SHARE_ACCESS_FAILURE_CATEGORY_OTHER;
            default:
                return null;
        }
    }
}
