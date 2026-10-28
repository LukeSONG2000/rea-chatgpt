package defpackage;

import protobuf_analytics_events.v1.CodexAvatarOverlayPetKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class cwi extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        cwi cwiVar = CodexAvatarOverlayPetKind.b;
        if (i == 0) {
            return CodexAvatarOverlayPetKind.CODEX_AVATAR_OVERLAY_PET_KIND_UNSPECIFIED;
        }
        if (i == 1) {
            return CodexAvatarOverlayPetKind.CODEX_AVATAR_OVERLAY_PET_KIND_BUILT_IN;
        }
        if (i != 2) {
            return null;
        }
        return CodexAvatarOverlayPetKind.CODEX_AVATAR_OVERLAY_PET_KIND_CUSTOM;
    }
}
