package defpackage;

import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionPromptActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class kg9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptAbandonedTurnNotificationPermissionPromptActionType.values().length];
        try {
            iArr[ChatgptAbandonedTurnNotificationPermissionPromptActionType.CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_PROMPT_ACTION_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptAbandonedTurnNotificationPermissionPromptActionType.CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_PROMPT_ACTION_TYPE_TURN_ON_NOTIFICATIONS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptAbandonedTurnNotificationPermissionPromptActionType.CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_PROMPT_ACTION_TYPE_DISMISS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptAbandonedTurnNotificationPermissionPromptActionType.CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_PROMPT_ACTION_TYPE_NOT_NOW.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
