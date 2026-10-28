package defpackage;

import protobuf_analytics_events.v1.ChatgptUserFacingErrorFormat;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zgh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        zgh zghVar = ChatgptUserFacingErrorFormat.b;
        if (i == 0) {
            return ChatgptUserFacingErrorFormat.CHATGPT_USER_FACING_ERROR_FORMAT_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptUserFacingErrorFormat.CHATGPT_USER_FACING_ERROR_FORMAT_BANNER;
        }
        if (i == 2) {
            return ChatgptUserFacingErrorFormat.CHATGPT_USER_FACING_ERROR_FORMAT_INLINE;
        }
        if (i == 3) {
            return ChatgptUserFacingErrorFormat.CHATGPT_USER_FACING_ERROR_FORMAT_SNACKBAR;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptUserFacingErrorFormat.CHATGPT_USER_FACING_ERROR_FORMAT_TOAST;
    }
}
