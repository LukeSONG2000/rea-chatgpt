package defpackage;

import protobuf_analytics_events.v1.AppEntryAuthHistoryAuthState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qn5 extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        qn5 qn5Var = AppEntryAuthHistoryAuthState.b;
        if (i == 0) {
            return AppEntryAuthHistoryAuthState.APP_ENTRY_AUTH_HISTORY_AUTH_STATE_UNSPECIFIED;
        }
        if (i == 1) {
            return AppEntryAuthHistoryAuthState.APP_ENTRY_AUTH_HISTORY_AUTH_STATE_LOGGED_IN;
        }
        if (i != 2) {
            return null;
        }
        return AppEntryAuthHistoryAuthState.APP_ENTRY_AUTH_HISTORY_AUTH_STATE_LOGGED_OUT;
    }
}
