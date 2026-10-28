package defpackage;

import protobuf_analytics_events.v1.ChatgptSitesLibraryLoadResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class o4h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        o4h o4hVar = ChatgptSitesLibraryLoadResult.b;
        switch (i) {
            case 0:
                return ChatgptSitesLibraryLoadResult.CHATGPT_SITES_LIBRARY_LOAD_RESULT_UNSPECIFIED;
            case 1:
                return ChatgptSitesLibraryLoadResult.CHATGPT_SITES_LIBRARY_LOAD_RESULT_SUCCESS;
            case 2:
                return ChatgptSitesLibraryLoadResult.CHATGPT_SITES_LIBRARY_LOAD_RESULT_EMPTY;
            case 3:
                return ChatgptSitesLibraryLoadResult.CHATGPT_SITES_LIBRARY_LOAD_RESULT_UNAVAILABLE;
            case 4:
                return ChatgptSitesLibraryLoadResult.CHATGPT_SITES_LIBRARY_LOAD_RESULT_WORKSPACE_SETUP_REQUIRED;
            case 5:
                return ChatgptSitesLibraryLoadResult.CHATGPT_SITES_LIBRARY_LOAD_RESULT_ACCESS_LOAD_FAILED;
            case 6:
                return ChatgptSitesLibraryLoadResult.CHATGPT_SITES_LIBRARY_LOAD_RESULT_SITE_LIST_LOAD_FAILED;
            default:
                return null;
        }
    }
}
