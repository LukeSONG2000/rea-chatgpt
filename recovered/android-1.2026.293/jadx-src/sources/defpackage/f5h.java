package defpackage;

import protobuf_analytics_events.v1.ChatgptSitesOperationType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class f5h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        f5h f5hVar = ChatgptSitesOperationType.b;
        switch (i) {
            case 0:
                return ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_UNSPECIFIED;
            case 1:
                return ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_SETTINGS_SAVE;
            case 2:
                return ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_SHARE_ACCESS_SAVE;
            case 3:
                return ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_DELETE_SITE;
            case 4:
                return ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_CUSTOM_DOMAIN_ADD;
            case 5:
                return ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_CUSTOM_DOMAIN_REFRESH;
            case 6:
                return ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_CUSTOM_DOMAIN_REMOVE;
            case 7:
                return ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_SHARE_COPY_LINK;
            case 8:
                return ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_ENVIRONMENT_VARIABLE_ADD;
            case 9:
                return ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_SECRET_ADD;
            case 10:
                return ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_LOAD;
            default:
                return null;
        }
    }
}
