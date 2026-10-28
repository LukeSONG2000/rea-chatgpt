package defpackage;

import protobuf_analytics_events.v1.ChatgptSitesShareAccessPermission;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class w5h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        w5h w5hVar = ChatgptSitesShareAccessPermission.b;
        if (i == 0) {
            return ChatgptSitesShareAccessPermission.CHATGPT_SITES_SHARE_ACCESS_PERMISSION_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptSitesShareAccessPermission.CHATGPT_SITES_SHARE_ACCESS_PERMISSION_VIEWER;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptSitesShareAccessPermission.CHATGPT_SITES_SHARE_ACCESS_PERMISSION_EDITOR;
    }
}
