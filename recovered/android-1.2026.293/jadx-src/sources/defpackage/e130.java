package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.GroupChatsInviteActionsSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class e130 implements o0t0 {
    public static final e130 a = new e130();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((GroupChatsInviteActionsSource) obj) {
            case GROUP_CHATS_INVITE_ACTIONS_SOURCE_UNSPECIFIED:
                str = "GROUP_CHATS_INVITE_ACTIONS_SOURCE_UNSPECIFIED";
                break;
            case GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_MENU_ADD_MEMBER:
                str = "GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_MENU_ADD_MEMBER";
                break;
            case GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_MESSAGE_LIST:
                str = "GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_MESSAGE_LIST";
                break;
            case GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_MENU_CREATE_LINK:
                str = "GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_MENU_CREATE_LINK";
                break;
            case GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_LINK_SCREEN_COPY:
                str = "GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_LINK_SCREEN_COPY";
                break;
            case GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_LINK_SCREEN_SHARE:
                str = "GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_LINK_SCREEN_SHARE";
                break;
            case GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_LINK_SCREEN_RESET:
                str = "GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_LINK_SCREEN_RESET";
                break;
            case GROUP_CHATS_INVITE_ACTIONS_SOURCE_CONVERSATION_TOP_BAR_BUTTON:
                str = "GROUP_CHATS_INVITE_ACTIONS_SOURCE_CONVERSATION_TOP_BAR_BUTTON";
                break;
            case GROUP_CHATS_INVITE_ACTIONS_SOURCE_CONVERSATION_DROPDOWN_MENU:
                str = "GROUP_CHATS_INVITE_ACTIONS_SOURCE_CONVERSATION_DROPDOWN_MENU";
                break;
            case GROUP_CHATS_INVITE_ACTIONS_SOURCE_CONVERSATION_BEACON:
                str = "GROUP_CHATS_INVITE_ACTIONS_SOURCE_CONVERSATION_BEACON";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
