package defpackage;

import protobuf_analytics_events.v1.ChatgptSitesViewMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class u6h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        u6h u6hVar = ChatgptSitesViewMode.b;
        if (i == 0) {
            return ChatgptSitesViewMode.CHATGPT_SITES_VIEW_MODE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptSitesViewMode.CHATGPT_SITES_VIEW_MODE_LIST;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptSitesViewMode.CHATGPT_SITES_VIEW_MODE_GRID;
    }
}
