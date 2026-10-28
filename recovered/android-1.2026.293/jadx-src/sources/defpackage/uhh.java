package defpackage;

import protobuf_analytics_events.v1.ChatgptUserFacingErrorSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class uhh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        uhh uhhVar = ChatgptUserFacingErrorSurface.b;
        if (i == 0) {
            return ChatgptUserFacingErrorSurface.CHATGPT_USER_FACING_ERROR_SURFACE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptUserFacingErrorSurface.CHATGPT_USER_FACING_ERROR_SURFACE_CHATGPT;
        }
        if (i == 2) {
            return ChatgptUserFacingErrorSurface.CHATGPT_USER_FACING_ERROR_SURFACE_WORK;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptUserFacingErrorSurface.CHATGPT_USER_FACING_ERROR_SURFACE_CODEX;
    }
}
