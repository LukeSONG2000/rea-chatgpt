package defpackage;

import protobuf_analytics_events.v1.ChatgptGlobalSearchResultOrigin;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class t4g extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        t4g t4gVar = ChatgptGlobalSearchResultOrigin.b;
        if (i == 0) {
            return ChatgptGlobalSearchResultOrigin.CHATGPT_GLOBAL_SEARCH_RESULT_ORIGIN_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptGlobalSearchResultOrigin.CHATGPT_GLOBAL_SEARCH_RESULT_ORIGIN_LOCAL;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptGlobalSearchResultOrigin.CHATGPT_GLOBAL_SEARCH_RESULT_ORIGIN_REMOTE;
    }
}
