package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibrarySharingLinkAccess;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fzf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        fzf fzfVar = ChatgptFileLibrarySharingLinkAccess.b;
        if (i == 0) {
            return ChatgptFileLibrarySharingLinkAccess.CHATGPT_FILE_LIBRARY_SHARING_LINK_ACCESS_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptFileLibrarySharingLinkAccess.CHATGPT_FILE_LIBRARY_SHARING_LINK_ACCESS_COLLABORATORS_ONLY;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptFileLibrarySharingLinkAccess.CHATGPT_FILE_LIBRARY_SHARING_LINK_ACCESS_WORKSPACE;
    }
}
