package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibrarySharingRecipientKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class jzf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        jzf jzfVar = ChatgptFileLibrarySharingRecipientKind.b;
        if (i == 0) {
            return ChatgptFileLibrarySharingRecipientKind.CHATGPT_FILE_LIBRARY_SHARING_RECIPIENT_KIND_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptFileLibrarySharingRecipientKind.CHATGPT_FILE_LIBRARY_SHARING_RECIPIENT_KIND_USER;
        }
        if (i == 2) {
            return ChatgptFileLibrarySharingRecipientKind.CHATGPT_FILE_LIBRARY_SHARING_RECIPIENT_KIND_GROUP;
        }
        if (i == 3) {
            return ChatgptFileLibrarySharingRecipientKind.CHATGPT_FILE_LIBRARY_SHARING_RECIPIENT_KIND_EMAIL;
        }
        if (i == 4) {
            return ChatgptFileLibrarySharingRecipientKind.CHATGPT_FILE_LIBRARY_SHARING_RECIPIENT_KIND_WORKSPACE;
        }
        if (i != 5) {
            return null;
        }
        return ChatgptFileLibrarySharingRecipientKind.CHATGPT_FILE_LIBRARY_SHARING_RECIPIENT_KIND_MIXED;
    }
}
