package defpackage;

import protobuf_analytics_events.v1.ChatgptSitesShareAccessRecipientType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class y5h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        y5h y5hVar = ChatgptSitesShareAccessRecipientType.b;
        if (i == 0) {
            return ChatgptSitesShareAccessRecipientType.CHATGPT_SITES_SHARE_ACCESS_RECIPIENT_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptSitesShareAccessRecipientType.CHATGPT_SITES_SHARE_ACCESS_RECIPIENT_TYPE_WORKSPACE_USER;
        }
        if (i == 2) {
            return ChatgptSitesShareAccessRecipientType.CHATGPT_SITES_SHARE_ACCESS_RECIPIENT_TYPE_EXTERNAL_EMAIL;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptSitesShareAccessRecipientType.CHATGPT_SITES_SHARE_ACCESS_RECIPIENT_TYPE_WORKSPACE_GROUP;
    }
}
