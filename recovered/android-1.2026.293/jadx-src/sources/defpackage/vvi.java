package defpackage;

import protobuf_analytics_events.v1.CodexAvatarOverlayAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class vvi extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        vvi vviVar = CodexAvatarOverlayAction.b;
        switch (i) {
            case 0:
                return CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_UNSPECIFIED;
            case 1:
                return CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_OPEN_REQUESTED;
            case 2:
                return CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_CLOSE_REQUESTED;
            case 3:
                return CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_OPENED;
            case 4:
                return CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_PET_SELECTED;
            case 5:
                return CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_MASCOT_CLICKED;
            case 6:
                return CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_DRAG_COMPLETED;
            case 7:
                return CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_TRAY_OPENED;
            case 8:
                return CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_TRAY_CLOSED;
            case 9:
                return CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_OPENED;
            case 10:
                return CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_DISMISSED;
            case 11:
                return CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_REPLY_OPENED;
            case 12:
                return CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_REPLY_SUBMITTED;
            case 13:
                return CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_CLOSED;
            case 14:
                return CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_CUSTOM_PET_CREATE_STARTED;
            case 15:
                return CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_WORK_MODE_PET_SHOWN;
            case 16:
                return CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_PRESENTED;
            case 17:
                return CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_QUICK_CHAT_SENT;
            default:
                return null;
        }
    }
}
