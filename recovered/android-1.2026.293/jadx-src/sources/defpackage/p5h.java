package defpackage;

import protobuf_analytics_events.v1.ChatgptSitesShareAccessAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class p5h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        p5h p5hVar = ChatgptSitesShareAccessAction.b;
        if (i == 0) {
            return ChatgptSitesShareAccessAction.CHATGPT_SITES_SHARE_ACCESS_ACTION_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptSitesShareAccessAction.CHATGPT_SITES_SHARE_ACCESS_ACTION_CHANGE_ACCESS_MODE;
        }
        if (i == 2) {
            return ChatgptSitesShareAccessAction.CHATGPT_SITES_SHARE_ACCESS_ACTION_ADD_RECIPIENT;
        }
        if (i == 3) {
            return ChatgptSitesShareAccessAction.CHATGPT_SITES_SHARE_ACCESS_ACTION_REMOVE_RECIPIENT;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptSitesShareAccessAction.CHATGPT_SITES_SHARE_ACCESS_ACTION_CHANGE_PERMISSION;
    }
}
