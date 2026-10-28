package defpackage;

import protobuf_analytics_events.v1.ChatgptUserFacingErrorSeverity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class lhh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        lhh lhhVar = ChatgptUserFacingErrorSeverity.b;
        if (i == 0) {
            return ChatgptUserFacingErrorSeverity.CHATGPT_USER_FACING_ERROR_SEVERITY_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptUserFacingErrorSeverity.CHATGPT_USER_FACING_ERROR_SEVERITY_ERROR;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptUserFacingErrorSeverity.CHATGPT_USER_FACING_ERROR_SEVERITY_INFO;
    }
}
