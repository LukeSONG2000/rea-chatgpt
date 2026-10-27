package defpackage;

import protobuf_analytics_events.v1.CodexAvatarOverlayPetKind;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class ocb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CodexAvatarOverlayPetKind.values().length];
        try {
            iArr[CodexAvatarOverlayPetKind.CODEX_AVATAR_OVERLAY_PET_KIND_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CodexAvatarOverlayPetKind.CODEX_AVATAR_OVERLAY_PET_KIND_BUILT_IN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CodexAvatarOverlayPetKind.CODEX_AVATAR_OVERLAY_PET_KIND_CUSTOM.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
