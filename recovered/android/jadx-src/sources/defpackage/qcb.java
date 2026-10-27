package defpackage;

import protobuf_analytics_events.v1.CodexAvatarOverlaySource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class qcb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CodexAvatarOverlaySource.values().length];
        try {
            iArr[CodexAvatarOverlaySource.CODEX_AVATAR_OVERLAY_SOURCE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CodexAvatarOverlaySource.CODEX_AVATAR_OVERLAY_SOURCE_SETTINGS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CodexAvatarOverlaySource.CODEX_AVATAR_OVERLAY_SOURCE_CONTEXT_MENU.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CodexAvatarOverlaySource.CODEX_AVATAR_OVERLAY_SOURCE_MASCOT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CodexAvatarOverlaySource.CODEX_AVATAR_OVERLAY_SOURCE_NOTIFICATION_BADGE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[CodexAvatarOverlaySource.CODEX_AVATAR_OVERLAY_SOURCE_NOTIFICATION_ROW.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[CodexAvatarOverlaySource.CODEX_AVATAR_OVERLAY_SOURCE_NOTIFICATION_REPLY.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[CodexAvatarOverlaySource.CODEX_AVATAR_OVERLAY_SOURCE_WORK_MODE_START_SCREEN.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[CodexAvatarOverlaySource.CODEX_AVATAR_OVERLAY_SOURCE_WORK_MODE_REASONING.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        a = iArr;
    }
}
