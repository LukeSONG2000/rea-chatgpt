package defpackage;

import protobuf_analytics_events.v1.CodexAvatarOverlayNotificationSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class mcb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CodexAvatarOverlayNotificationSource.values().length];
        try {
            iArr[CodexAvatarOverlayNotificationSource.CODEX_AVATAR_OVERLAY_NOTIFICATION_SOURCE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CodexAvatarOverlayNotificationSource.CODEX_AVATAR_OVERLAY_NOTIFICATION_SOURCE_LOCAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CodexAvatarOverlayNotificationSource.CODEX_AVATAR_OVERLAY_NOTIFICATION_SOURCE_CLOUD.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
