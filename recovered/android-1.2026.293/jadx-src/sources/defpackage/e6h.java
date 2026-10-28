package defpackage;

import protobuf_analytics_events.v1.ChatgptSitesSiteState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class e6h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        e6h e6hVar = ChatgptSitesSiteState.b;
        switch (i) {
            case 0:
                return ChatgptSitesSiteState.CHATGPT_SITES_SITE_STATE_UNSPECIFIED;
            case 1:
                return ChatgptSitesSiteState.CHATGPT_SITES_SITE_STATE_DRAFT;
            case 2:
                return ChatgptSitesSiteState.CHATGPT_SITES_SITE_STATE_PUBLISHED;
            case 3:
                return ChatgptSitesSiteState.CHATGPT_SITES_SITE_STATE_SUSPENDED;
            case 4:
                return ChatgptSitesSiteState.CHATGPT_SITES_SITE_STATE_ARCHIVED;
            case 5:
                return ChatgptSitesSiteState.CHATGPT_SITES_SITE_STATE_FAILED;
            case 6:
                return ChatgptSitesSiteState.CHATGPT_SITES_SITE_STATE_PROVISIONING;
            case 7:
                return ChatgptSitesSiteState.CHATGPT_SITES_SITE_STATE_UNAVAILABLE;
            default:
                return null;
        }
    }
}
