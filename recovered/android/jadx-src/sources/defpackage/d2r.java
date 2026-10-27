package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.GroupChatsInviteActionsSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class d2r implements fi70 {
    public static final d2r a = new d2r();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (c2r.a[((GroupChatsInviteActionsSource) obj).ordinal()]) {
            case 1:
                str = "GROUP_CHATS_INVITE_ACTIONS_SOURCE_UNSPECIFIED";
                break;
            case 2:
                str = "GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_MENU_ADD_MEMBER";
                break;
            case 3:
                str = "GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_MESSAGE_LIST";
                break;
            case 4:
                str = "GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_MENU_CREATE_LINK";
                break;
            case 5:
                str = "GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_LINK_SCREEN_COPY";
                break;
            case 6:
                str = "GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_LINK_SCREEN_SHARE";
                break;
            case 7:
                str = "GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_LINK_SCREEN_RESET";
                break;
            case 8:
                str = "GROUP_CHATS_INVITE_ACTIONS_SOURCE_CONVERSATION_TOP_BAR_BUTTON";
                break;
            case 9:
                str = "GROUP_CHATS_INVITE_ACTIONS_SOURCE_CONVERSATION_DROPDOWN_MENU";
                break;
            case 10:
                str = "GROUP_CHATS_INVITE_ACTIONS_SOURCE_CONVERSATION_BEACON";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
