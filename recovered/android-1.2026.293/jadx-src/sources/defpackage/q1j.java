package defpackage;

import protobuf_analytics_events.v1.CodexMiniVisibility;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class q1j extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        q1j q1jVar = CodexMiniVisibility.b;
        if (i == 0) {
            return CodexMiniVisibility.CODEX_MINI_VISIBILITY_UNSPECIFIED;
        }
        if (i == 1) {
            return CodexMiniVisibility.CODEX_MINI_VISIBILITY_HIDDEN;
        }
        if (i == 2) {
            return CodexMiniVisibility.CODEX_MINI_VISIBILITY_COLLAPSED;
        }
        if (i == 3) {
            return CodexMiniVisibility.CODEX_MINI_VISIBILITY_EXPANDED;
        }
        if (i != 4) {
            return null;
        }
        return CodexMiniVisibility.CODEX_MINI_VISIBILITY_EXPANDED_WITH_ACTIVITY_PILLS;
    }
}
