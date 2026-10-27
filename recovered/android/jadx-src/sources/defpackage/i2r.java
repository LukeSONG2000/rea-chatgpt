package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.GroupChatsRoomActionsStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i2r implements fi70 {
    public static final i2r a = new i2r();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (h2r.a[((GroupChatsRoomActionsStep) obj).ordinal()]) {
            case 1:
                str = "GROUP_CHATS_ROOM_ACTIONS_STEP_UNSPECIFIED";
                break;
            case 2:
                str = "GROUP_CHATS_ROOM_ACTIONS_STEP_CUSTOMIZE_ASSISTANT";
                break;
            case 3:
                str = "GROUP_CHATS_ROOM_ACTIONS_STEP_VIEW_ROOM";
                break;
            case 4:
                str = "GROUP_CHATS_ROOM_ACTIONS_STEP_MESSAGE_IMPRESSION";
                break;
            case 5:
                str = "GROUP_CHATS_ROOM_ACTIONS_STEP_CLICK_IMAGE_JAM";
                break;
            case 6:
                str = "GROUP_CHATS_ROOM_ACTIONS_STEP_ROLE_PRESET_SELECTED";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
