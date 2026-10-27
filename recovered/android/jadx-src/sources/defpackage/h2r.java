package defpackage;

import protobuf_analytics_events.v1.GroupChatsRoomActionsStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class h2r {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[GroupChatsRoomActionsStep.values().length];
        try {
            iArr[GroupChatsRoomActionsStep.GROUP_CHATS_ROOM_ACTIONS_STEP_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[GroupChatsRoomActionsStep.GROUP_CHATS_ROOM_ACTIONS_STEP_CUSTOMIZE_ASSISTANT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[GroupChatsRoomActionsStep.GROUP_CHATS_ROOM_ACTIONS_STEP_VIEW_ROOM.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[GroupChatsRoomActionsStep.GROUP_CHATS_ROOM_ACTIONS_STEP_MESSAGE_IMPRESSION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[GroupChatsRoomActionsStep.GROUP_CHATS_ROOM_ACTIONS_STEP_CLICK_IMAGE_JAM.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[GroupChatsRoomActionsStep.GROUP_CHATS_ROOM_ACTIONS_STEP_ROLE_PRESET_SELECTED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
