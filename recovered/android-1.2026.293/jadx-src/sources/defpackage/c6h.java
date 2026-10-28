package defpackage;

import protobuf_analytics_events.v1.ChatgptSitesShareAccessStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class c6h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        c6h c6hVar = ChatgptSitesShareAccessStage.b;
        if (i == 0) {
            return ChatgptSitesShareAccessStage.CHATGPT_SITES_SHARE_ACCESS_STAGE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptSitesShareAccessStage.CHATGPT_SITES_SHARE_ACCESS_STAGE_RESOLVE_WORKSPACE_USER;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptSitesShareAccessStage.CHATGPT_SITES_SHARE_ACCESS_STAGE_UPDATE_ACCESS_POLICY;
    }
}
