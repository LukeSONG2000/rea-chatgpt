package protobuf_analytics_events.v1;

import defpackage.o2p0;
import defpackage.wi51;
import defpackage.wyf;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingAction;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptFileLibrarySharingAction implements wi51 {
    CHATGPT_FILE_LIBRARY_SHARING_ACTION_UNSPECIFIED(0),
    CHATGPT_FILE_LIBRARY_SHARING_ACTION_DIALOG_OPENED(1),
    CHATGPT_FILE_LIBRARY_SHARING_ACTION_DIALOG_CLOSED(2),
    CHATGPT_FILE_LIBRARY_SHARING_ACTION_INVITE(3),
    CHATGPT_FILE_LIBRARY_SHARING_ACTION_CHANGE_ROLE(4),
    CHATGPT_FILE_LIBRARY_SHARING_ACTION_REMOVE_COLLABORATOR(5),
    CHATGPT_FILE_LIBRARY_SHARING_ACTION_CHANGE_LINK_ACCESS(6),
    CHATGPT_FILE_LIBRARY_SHARING_ACTION_COPY_LINK(7),
    CHATGPT_FILE_LIBRARY_SHARING_ACTION_REQUEST_ACCESS(8),
    CHATGPT_FILE_LIBRARY_SHARING_ACTION_APPROVE_ACCESS_REQUEST(9),
    CHATGPT_FILE_LIBRARY_SHARING_ACTION_DECLINE_ACCESS_REQUEST(10),
    CHATGPT_FILE_LIBRARY_SHARING_ACTION_LEAVE_SHARE(11),
    CHATGPT_FILE_LIBRARY_SHARING_ACTION_ACCEPT_INVITATION(12),
    CHATGPT_FILE_LIBRARY_SHARING_ACTION_DECLINE_INVITATION(13),
    CHATGPT_FILE_LIBRARY_SHARING_ACTION_OPEN_SHARED_ITEM(14);

    public final byte a;
    public static final wyf b = new wyf(o2p0.a(ChatgptFileLibrarySharingAction.class), 2, CHATGPT_FILE_LIBRARY_SHARING_ACTION_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptFileLibrarySharingAction(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}
