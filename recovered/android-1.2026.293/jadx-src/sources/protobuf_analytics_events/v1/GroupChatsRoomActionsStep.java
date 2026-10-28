package protobuf_analytics_events.v1;

import defpackage.k130;
import defpackage.o2p0;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/GroupChatsRoomActionsStep;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum GroupChatsRoomActionsStep implements wi51 {
    GROUP_CHATS_ROOM_ACTIONS_STEP_UNSPECIFIED(0),
    GROUP_CHATS_ROOM_ACTIONS_STEP_CUSTOMIZE_ASSISTANT(1),
    GROUP_CHATS_ROOM_ACTIONS_STEP_VIEW_ROOM(2),
    GROUP_CHATS_ROOM_ACTIONS_STEP_MESSAGE_IMPRESSION(3),
    GROUP_CHATS_ROOM_ACTIONS_STEP_CLICK_IMAGE_JAM(4),
    GROUP_CHATS_ROOM_ACTIONS_STEP_ROLE_PRESET_SELECTED(5);

    public final byte a;
    public static final k130 b = new k130(o2p0.a(GroupChatsRoomActionsStep.class), 2, GROUP_CHATS_ROOM_ACTIONS_STEP_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    GroupChatsRoomActionsStep(int i2) {
        this.a = i2;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}
