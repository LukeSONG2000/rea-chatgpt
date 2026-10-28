package defpackage;

import protobuf_analytics_events.v1.AppEntryAuthHistoryLogoutReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class sn5 extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        sn5 sn5Var = AppEntryAuthHistoryLogoutReason.b;
        if (i == 0) {
            return AppEntryAuthHistoryLogoutReason.APP_ENTRY_AUTH_HISTORY_LOGOUT_REASON_UNSPECIFIED;
        }
        if (i == 1) {
            return AppEntryAuthHistoryLogoutReason.APP_ENTRY_AUTH_HISTORY_LOGOUT_REASON_LOGOUT;
        }
        if (i == 2) {
            return AppEntryAuthHistoryLogoutReason.APP_ENTRY_AUTH_HISTORY_LOGOUT_REASON_EXPIRED_SESSION;
        }
        if (i != 3) {
            return null;
        }
        return AppEntryAuthHistoryLogoutReason.APP_ENTRY_AUTH_HISTORY_LOGOUT_REASON_ACCOUNT_SWITCH;
    }
}
