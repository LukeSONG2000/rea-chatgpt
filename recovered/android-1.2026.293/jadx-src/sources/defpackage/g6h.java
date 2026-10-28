package defpackage;

import protobuf_analytics_events.v1.ChatgptSitesSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class g6h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        g6h g6hVar = ChatgptSitesSource.b;
        switch (i) {
            case 0:
                return ChatgptSitesSource.CHATGPT_SITES_SOURCE_UNSPECIFIED;
            case 1:
                return ChatgptSitesSource.CHATGPT_SITES_SOURCE_SIDEBAR;
            case 2:
                return ChatgptSitesSource.CHATGPT_SITES_SOURCE_HOME_HEADER;
            case 3:
                return ChatgptSitesSource.CHATGPT_SITES_SOURCE_HOME_EMPTY_STATE;
            case 4:
                return ChatgptSitesSource.CHATGPT_SITES_SOURCE_HOME_LIST;
            case 5:
                return ChatgptSitesSource.CHATGPT_SITES_SOURCE_HOME_GRID;
            case 6:
                return ChatgptSitesSource.CHATGPT_SITES_SOURCE_HOME_SITE_MENU;
            case 7:
                return ChatgptSitesSource.CHATGPT_SITES_SOURCE_SETTINGS;
            case 8:
                return ChatgptSitesSource.CHATGPT_SITES_SOURCE_CUSTOM_DOMAINS;
            case 9:
                return ChatgptSitesSource.CHATGPT_SITES_SOURCE_RESPONSE_CARD;
            case 10:
                return ChatgptSitesSource.CHATGPT_SITES_SOURCE_TRAFFIC_ANALYTICS;
            case 11:
                return ChatgptSitesSource.CHATGPT_SITES_SOURCE_SITE_DETAIL;
            case 12:
                return ChatgptSitesSource.CHATGPT_SITES_SOURCE_AT_MENTION;
            case 13:
                return ChatgptSitesSource.CHATGPT_SITES_SOURCE_WORKSPACE_ADMIN;
            case 14:
                return ChatgptSitesSource.CHATGPT_SITES_SOURCE_SITES_WIDGET;
            default:
                return null;
        }
    }
}
