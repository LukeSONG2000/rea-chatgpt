package defpackage;

import protobuf_analytics_events.v1.CodexAvatarOverlayAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class jcb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CodexAvatarOverlayAction.values().length];
        try {
            iArr[CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_OPEN_REQUESTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_CLOSE_REQUESTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_OPENED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_PET_SELECTED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_MASCOT_CLICKED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_DRAG_COMPLETED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_TRAY_OPENED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_TRAY_CLOSED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_OPENED.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_DISMISSED.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_REPLY_OPENED.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_REPLY_SUBMITTED.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_CLOSED.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_CUSTOM_PET_CREATE_STARTED.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_WORK_MODE_PET_SHOWN.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_PRESENTED.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        a = iArr;
    }
}
