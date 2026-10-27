package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.GroupChatsInviteActionsStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class f2r implements fi70 {
    public static final f2r a = new f2r();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (e2r.a[((GroupChatsInviteActionsStep) obj).ordinal()]) {
            case 1:
                str = "GROUP_CHATS_INVITE_ACTIONS_STEP_UNSPECIFIED";
                break;
            case 2:
                str = "GROUP_CHATS_INVITE_ACTIONS_STEP_CLICK_ADD_PEOPLE_BUTTON";
                break;
            case 3:
                str = "GROUP_CHATS_INVITE_ACTIONS_STEP_CLICK_START_GROUP_CHAT";
                break;
            case 4:
                str = "GROUP_CHATS_INVITE_ACTIONS_STEP_COPY_SHARE_LINK";
                break;
            case 5:
                str = "GROUP_CHATS_INVITE_ACTIONS_STEP_ACCEPT_INVITE";
                break;
            case 6:
                str = "GROUP_CHATS_INVITE_ACTIONS_STEP_IGNORE_INVITE";
                break;
            case 7:
                str = "GROUP_CHATS_INVITE_ACTIONS_STEP_CLICK_SHARE_BUTTON";
                break;
            case 8:
                str = "GROUP_CHATS_INVITE_ACTIONS_STEP_REDIRECT_TO_APP";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
