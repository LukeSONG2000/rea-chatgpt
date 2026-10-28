package defpackage;

import protobuf_analytics_events.v1.CodexAvatarOverlaySource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ewi extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        ewi ewiVar = CodexAvatarOverlaySource.b;
        switch (i) {
            case 0:
                return CodexAvatarOverlaySource.CODEX_AVATAR_OVERLAY_SOURCE_UNSPECIFIED;
            case 1:
                return CodexAvatarOverlaySource.CODEX_AVATAR_OVERLAY_SOURCE_SETTINGS;
            case 2:
                return CodexAvatarOverlaySource.CODEX_AVATAR_OVERLAY_SOURCE_CONTEXT_MENU;
            case 3:
                return CodexAvatarOverlaySource.CODEX_AVATAR_OVERLAY_SOURCE_MASCOT;
            case 4:
                return CodexAvatarOverlaySource.CODEX_AVATAR_OVERLAY_SOURCE_NOTIFICATION_BADGE;
            case 5:
                return CodexAvatarOverlaySource.CODEX_AVATAR_OVERLAY_SOURCE_NOTIFICATION_ROW;
            case 6:
                return CodexAvatarOverlaySource.CODEX_AVATAR_OVERLAY_SOURCE_NOTIFICATION_REPLY;
            case 7:
                return CodexAvatarOverlaySource.CODEX_AVATAR_OVERLAY_SOURCE_WORK_MODE_START_SCREEN;
            case 8:
                return CodexAvatarOverlaySource.CODEX_AVATAR_OVERLAY_SOURCE_WORK_MODE_REASONING;
            case 9:
                return CodexAvatarOverlaySource.CODEX_AVATAR_OVERLAY_SOURCE_QUICK_CHAT;
            default:
                return null;
        }
    }
}
