package defpackage;

import protobuf_analytics_events.v1.ChatgptSitesCollectionScope;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class y3h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        y3h y3hVar = ChatgptSitesCollectionScope.b;
        if (i == 0) {
            return ChatgptSitesCollectionScope.CHATGPT_SITES_COLLECTION_SCOPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptSitesCollectionScope.CHATGPT_SITES_COLLECTION_SCOPE_OWNED;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptSitesCollectionScope.CHATGPT_SITES_COLLECTION_SCOPE_SHARED;
    }
}
