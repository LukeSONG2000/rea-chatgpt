package defpackage;

import protobuf_analytics_events.v1.ChatgptSitesAccessMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class w3h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        w3h w3hVar = ChatgptSitesAccessMode.b;
        if (i == 0) {
            return ChatgptSitesAccessMode.CHATGPT_SITES_ACCESS_MODE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptSitesAccessMode.CHATGPT_SITES_ACCESS_MODE_ADMINS_ONLY;
        }
        if (i == 2) {
            return ChatgptSitesAccessMode.CHATGPT_SITES_ACCESS_MODE_CUSTOM;
        }
        if (i == 3) {
            return ChatgptSitesAccessMode.CHATGPT_SITES_ACCESS_MODE_WORKSPACE_ALL;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptSitesAccessMode.CHATGPT_SITES_ACCESS_MODE_PUBLIC;
    }
}
