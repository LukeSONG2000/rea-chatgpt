package defpackage;

import protobuf_analytics_events.v1.AppEntryAccountUserIdStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ln5 extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        ln5 ln5Var = AppEntryAccountUserIdStatus.b;
        if (i == 0) {
            return AppEntryAccountUserIdStatus.APP_ENTRY_ACCOUNT_USER_ID_STATUS_UNSPECIFIED;
        }
        if (i == 1) {
            return AppEntryAccountUserIdStatus.APP_ENTRY_ACCOUNT_USER_ID_STATUS_AVAILABLE;
        }
        if (i != 2) {
            return null;
        }
        return AppEntryAccountUserIdStatus.APP_ENTRY_ACCOUNT_USER_ID_STATUS_EMPTY;
    }
}
