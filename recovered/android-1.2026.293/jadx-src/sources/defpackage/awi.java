package defpackage;

import protobuf_analytics_events.v1.CodexAvatarOverlayNotificationSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class awi extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        awi awiVar = CodexAvatarOverlayNotificationSource.b;
        if (i == 0) {
            return CodexAvatarOverlayNotificationSource.CODEX_AVATAR_OVERLAY_NOTIFICATION_SOURCE_UNSPECIFIED;
        }
        if (i == 1) {
            return CodexAvatarOverlayNotificationSource.CODEX_AVATAR_OVERLAY_NOTIFICATION_SOURCE_LOCAL;
        }
        if (i != 2) {
            return null;
        }
        return CodexAvatarOverlayNotificationSource.CODEX_AVATAR_OVERLAY_NOTIFICATION_SOURCE_CLOUD;
    }
}
