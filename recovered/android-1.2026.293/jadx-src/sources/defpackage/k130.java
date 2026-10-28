package defpackage;

import protobuf_analytics_events.v1.GroupChatsRoomActionsStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class k130 extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        k130 k130Var = GroupChatsRoomActionsStep.b;
        if (i == 0) {
            return GroupChatsRoomActionsStep.GROUP_CHATS_ROOM_ACTIONS_STEP_UNSPECIFIED;
        }
        if (i == 1) {
            return GroupChatsRoomActionsStep.GROUP_CHATS_ROOM_ACTIONS_STEP_CUSTOMIZE_ASSISTANT;
        }
        if (i == 2) {
            return GroupChatsRoomActionsStep.GROUP_CHATS_ROOM_ACTIONS_STEP_VIEW_ROOM;
        }
        if (i == 3) {
            return GroupChatsRoomActionsStep.GROUP_CHATS_ROOM_ACTIONS_STEP_MESSAGE_IMPRESSION;
        }
        if (i == 4) {
            return GroupChatsRoomActionsStep.GROUP_CHATS_ROOM_ACTIONS_STEP_CLICK_IMAGE_JAM;
        }
        if (i != 5) {
            return null;
        }
        return GroupChatsRoomActionsStep.GROUP_CHATS_ROOM_ACTIONS_STEP_ROLE_PRESET_SELECTED;
    }
}
