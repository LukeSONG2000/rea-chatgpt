package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibrarySharingAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wyf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        wyf wyfVar = ChatgptFileLibrarySharingAction.b;
        switch (i) {
            case 0:
                return ChatgptFileLibrarySharingAction.CHATGPT_FILE_LIBRARY_SHARING_ACTION_UNSPECIFIED;
            case 1:
                return ChatgptFileLibrarySharingAction.CHATGPT_FILE_LIBRARY_SHARING_ACTION_DIALOG_OPENED;
            case 2:
                return ChatgptFileLibrarySharingAction.CHATGPT_FILE_LIBRARY_SHARING_ACTION_DIALOG_CLOSED;
            case 3:
                return ChatgptFileLibrarySharingAction.CHATGPT_FILE_LIBRARY_SHARING_ACTION_INVITE;
            case 4:
                return ChatgptFileLibrarySharingAction.CHATGPT_FILE_LIBRARY_SHARING_ACTION_CHANGE_ROLE;
            case 5:
                return ChatgptFileLibrarySharingAction.CHATGPT_FILE_LIBRARY_SHARING_ACTION_REMOVE_COLLABORATOR;
            case 6:
                return ChatgptFileLibrarySharingAction.CHATGPT_FILE_LIBRARY_SHARING_ACTION_CHANGE_LINK_ACCESS;
            case 7:
                return ChatgptFileLibrarySharingAction.CHATGPT_FILE_LIBRARY_SHARING_ACTION_COPY_LINK;
            case 8:
                return ChatgptFileLibrarySharingAction.CHATGPT_FILE_LIBRARY_SHARING_ACTION_REQUEST_ACCESS;
            case 9:
                return ChatgptFileLibrarySharingAction.CHATGPT_FILE_LIBRARY_SHARING_ACTION_APPROVE_ACCESS_REQUEST;
            case 10:
                return ChatgptFileLibrarySharingAction.CHATGPT_FILE_LIBRARY_SHARING_ACTION_DECLINE_ACCESS_REQUEST;
            case 11:
                return ChatgptFileLibrarySharingAction.CHATGPT_FILE_LIBRARY_SHARING_ACTION_LEAVE_SHARE;
            case 12:
                return ChatgptFileLibrarySharingAction.CHATGPT_FILE_LIBRARY_SHARING_ACTION_ACCEPT_INVITATION;
            case 13:
                return ChatgptFileLibrarySharingAction.CHATGPT_FILE_LIBRARY_SHARING_ACTION_DECLINE_INVITATION;
            case 14:
                return ChatgptFileLibrarySharingAction.CHATGPT_FILE_LIBRARY_SHARING_ACTION_OPEN_SHARED_ITEM;
            default:
                return null;
        }
    }
}
