package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibrarySharingRole;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class nzf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        nzf nzfVar = ChatgptFileLibrarySharingRole.b;
        if (i == 0) {
            return ChatgptFileLibrarySharingRole.CHATGPT_FILE_LIBRARY_SHARING_ROLE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptFileLibrarySharingRole.CHATGPT_FILE_LIBRARY_SHARING_ROLE_VIEWER;
        }
        if (i == 2) {
            return ChatgptFileLibrarySharingRole.CHATGPT_FILE_LIBRARY_SHARING_ROLE_EDITOR;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptFileLibrarySharingRole.CHATGPT_FILE_LIBRARY_SHARING_ROLE_COMMENTER;
    }
}
