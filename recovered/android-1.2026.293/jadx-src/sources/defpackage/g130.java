package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.GroupChatsInviteActionsStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class g130 implements o0t0 {
    public static final g130 a = new g130();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((GroupChatsInviteActionsStep) obj) {
            case GROUP_CHATS_INVITE_ACTIONS_STEP_UNSPECIFIED:
                str = "GROUP_CHATS_INVITE_ACTIONS_STEP_UNSPECIFIED";
                break;
            case GROUP_CHATS_INVITE_ACTIONS_STEP_CLICK_ADD_PEOPLE_BUTTON:
                str = "GROUP_CHATS_INVITE_ACTIONS_STEP_CLICK_ADD_PEOPLE_BUTTON";
                break;
            case GROUP_CHATS_INVITE_ACTIONS_STEP_CLICK_START_GROUP_CHAT:
                str = "GROUP_CHATS_INVITE_ACTIONS_STEP_CLICK_START_GROUP_CHAT";
                break;
            case GROUP_CHATS_INVITE_ACTIONS_STEP_COPY_SHARE_LINK:
                str = "GROUP_CHATS_INVITE_ACTIONS_STEP_COPY_SHARE_LINK";
                break;
            case GROUP_CHATS_INVITE_ACTIONS_STEP_ACCEPT_INVITE:
                str = "GROUP_CHATS_INVITE_ACTIONS_STEP_ACCEPT_INVITE";
                break;
            case GROUP_CHATS_INVITE_ACTIONS_STEP_IGNORE_INVITE:
                str = "GROUP_CHATS_INVITE_ACTIONS_STEP_IGNORE_INVITE";
                break;
            case GROUP_CHATS_INVITE_ACTIONS_STEP_CLICK_SHARE_BUTTON:
                str = "GROUP_CHATS_INVITE_ACTIONS_STEP_CLICK_SHARE_BUTTON";
                break;
            case GROUP_CHATS_INVITE_ACTIONS_STEP_REDIRECT_TO_APP:
                str = "GROUP_CHATS_INVITE_ACTIONS_STEP_REDIRECT_TO_APP";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
