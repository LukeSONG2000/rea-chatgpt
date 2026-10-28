package defpackage;

import protobuf_analytics_events.v1.ChatgptSitesLoadTarget;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class w4h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        w4h w4hVar = ChatgptSitesLoadTarget.b;
        switch (i) {
            case 0:
                return ChatgptSitesLoadTarget.CHATGPT_SITES_LOAD_TARGET_UNSPECIFIED;
            case 1:
                return ChatgptSitesLoadTarget.CHATGPT_SITES_LOAD_TARGET_ACCESS;
            case 2:
                return ChatgptSitesLoadTarget.CHATGPT_SITES_LOAD_TARGET_SITE_LIST;
            case 3:
                return ChatgptSitesLoadTarget.CHATGPT_SITES_LOAD_TARGET_SITE_SETTINGS;
            case 4:
                return ChatgptSitesLoadTarget.CHATGPT_SITES_LOAD_TARGET_TRAFFIC_ANALYTICS;
            case 5:
                return ChatgptSitesLoadTarget.CHATGPT_SITES_LOAD_TARGET_SIGNED_PREVIEW;
            case 6:
                return ChatgptSitesLoadTarget.CHATGPT_SITES_LOAD_TARGET_PREVIEW_WEB_CONTENT;
            default:
                return null;
        }
    }
}
