package defpackage;

import protobuf_analytics_events.v1.AccessLogoutType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class uh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        uh uhVar = AccessLogoutType.b;
        if (i == 0) {
            return AccessLogoutType.ACCESS_LOGOUT_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return AccessLogoutType.ACCESS_LOGOUT_TYPE_USER_INITIATED;
        }
        if (i != 2) {
            return null;
        }
        return AccessLogoutType.ACCESS_LOGOUT_TYPE_SYSTEM_FORCED_LOGOUT;
    }
}
