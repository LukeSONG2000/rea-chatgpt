package defpackage;

import protobuf_analytics_events.v1.ChatgptSitesOperationTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class d5h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        d5h d5hVar = ChatgptSitesOperationTrigger.b;
        switch (i) {
            case 0:
                return ChatgptSitesOperationTrigger.CHATGPT_SITES_OPERATION_TRIGGER_UNSPECIFIED;
            case 1:
                return ChatgptSitesOperationTrigger.CHATGPT_SITES_OPERATION_TRIGGER_SCREEN_ACTIVATED;
            case 2:
                return ChatgptSitesOperationTrigger.CHATGPT_SITES_OPERATION_TRIGGER_COLLECTION_SELECTED;
            case 3:
                return ChatgptSitesOperationTrigger.CHATGPT_SITES_OPERATION_TRIGGER_PULL_TO_REFRESH;
            case 4:
                return ChatgptSitesOperationTrigger.CHATGPT_SITES_OPERATION_TRIGGER_PAGINATION;
            case 5:
                return ChatgptSitesOperationTrigger.CHATGPT_SITES_OPERATION_TRIGGER_RETRY;
            case 6:
                return ChatgptSitesOperationTrigger.CHATGPT_SITES_OPERATION_TRIGGER_RESPONSE_CARD_OPEN;
            default:
                return null;
        }
    }
}
