package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptFileLibrarySharingAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xyf implements o0t0 {
    public static final xyf a = new xyf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptFileLibrarySharingAction) obj) {
            case CHATGPT_FILE_LIBRARY_SHARING_ACTION_UNSPECIFIED:
                str = "CHATGPT_FILE_LIBRARY_SHARING_ACTION_UNSPECIFIED";
                break;
            case CHATGPT_FILE_LIBRARY_SHARING_ACTION_DIALOG_OPENED:
                str = "CHATGPT_FILE_LIBRARY_SHARING_ACTION_DIALOG_OPENED";
                break;
            case CHATGPT_FILE_LIBRARY_SHARING_ACTION_DIALOG_CLOSED:
                str = "CHATGPT_FILE_LIBRARY_SHARING_ACTION_DIALOG_CLOSED";
                break;
            case CHATGPT_FILE_LIBRARY_SHARING_ACTION_INVITE:
                str = "CHATGPT_FILE_LIBRARY_SHARING_ACTION_INVITE";
                break;
            case CHATGPT_FILE_LIBRARY_SHARING_ACTION_CHANGE_ROLE:
                str = "CHATGPT_FILE_LIBRARY_SHARING_ACTION_CHANGE_ROLE";
                break;
            case CHATGPT_FILE_LIBRARY_SHARING_ACTION_REMOVE_COLLABORATOR:
                str = "CHATGPT_FILE_LIBRARY_SHARING_ACTION_REMOVE_COLLABORATOR";
                break;
            case CHATGPT_FILE_LIBRARY_SHARING_ACTION_CHANGE_LINK_ACCESS:
                str = "CHATGPT_FILE_LIBRARY_SHARING_ACTION_CHANGE_LINK_ACCESS";
                break;
            case CHATGPT_FILE_LIBRARY_SHARING_ACTION_COPY_LINK:
                str = "CHATGPT_FILE_LIBRARY_SHARING_ACTION_COPY_LINK";
                break;
            case CHATGPT_FILE_LIBRARY_SHARING_ACTION_REQUEST_ACCESS:
                str = "CHATGPT_FILE_LIBRARY_SHARING_ACTION_REQUEST_ACCESS";
                break;
            case CHATGPT_FILE_LIBRARY_SHARING_ACTION_APPROVE_ACCESS_REQUEST:
                str = "CHATGPT_FILE_LIBRARY_SHARING_ACTION_APPROVE_ACCESS_REQUEST";
                break;
            case CHATGPT_FILE_LIBRARY_SHARING_ACTION_DECLINE_ACCESS_REQUEST:
                str = "CHATGPT_FILE_LIBRARY_SHARING_ACTION_DECLINE_ACCESS_REQUEST";
                break;
            case CHATGPT_FILE_LIBRARY_SHARING_ACTION_LEAVE_SHARE:
                str = "CHATGPT_FILE_LIBRARY_SHARING_ACTION_LEAVE_SHARE";
                break;
            case CHATGPT_FILE_LIBRARY_SHARING_ACTION_ACCEPT_INVITATION:
                str = "CHATGPT_FILE_LIBRARY_SHARING_ACTION_ACCEPT_INVITATION";
                break;
            case CHATGPT_FILE_LIBRARY_SHARING_ACTION_DECLINE_INVITATION:
                str = "CHATGPT_FILE_LIBRARY_SHARING_ACTION_DECLINE_INVITATION";
                break;
            case CHATGPT_FILE_LIBRARY_SHARING_ACTION_OPEN_SHARED_ITEM:
                str = "CHATGPT_FILE_LIBRARY_SHARING_ACTION_OPEN_SHARED_ITEM";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
