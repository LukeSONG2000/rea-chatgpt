package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.GroupChatsRoomActionsStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class l130 implements o0t0 {
    public static final l130 a = new l130();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((GroupChatsRoomActionsStep) obj).ordinal();
        if (iOrdinal == 0) {
            str = "GROUP_CHATS_ROOM_ACTIONS_STEP_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "GROUP_CHATS_ROOM_ACTIONS_STEP_CUSTOMIZE_ASSISTANT";
        } else if (iOrdinal == 2) {
            str = "GROUP_CHATS_ROOM_ACTIONS_STEP_VIEW_ROOM";
        } else if (iOrdinal == 3) {
            str = "GROUP_CHATS_ROOM_ACTIONS_STEP_MESSAGE_IMPRESSION";
        } else if (iOrdinal == 4) {
            str = "GROUP_CHATS_ROOM_ACTIONS_STEP_CLICK_IMAGE_JAM";
        } else {
            if (iOrdinal != 5) {
                il.f();
                return;
            }
            str = "GROUP_CHATS_ROOM_ACTIONS_STEP_ROLE_PRESET_SELECTED";
        }
        encoder.G(str);
    }
}
