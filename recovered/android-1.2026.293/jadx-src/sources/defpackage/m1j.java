package defpackage;

import protobuf_analytics_events.v1.CodexMiniAppearance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class m1j extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        m1j m1jVar = CodexMiniAppearance.b;
        if (i == 0) {
            return CodexMiniAppearance.CODEX_MINI_APPEARANCE_UNSPECIFIED;
        }
        if (i == 1) {
            return CodexMiniAppearance.CODEX_MINI_APPEARANCE_DEFAULT_PET;
        }
        if (i == 2) {
            return CodexMiniAppearance.CODEX_MINI_APPEARANCE_CUSTOM_PET;
        }
        if (i != 3) {
            return null;
        }
        return CodexMiniAppearance.CODEX_MINI_APPEARANCE_BAR;
    }
}
