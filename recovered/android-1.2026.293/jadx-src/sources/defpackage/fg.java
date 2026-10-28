package defpackage;

import protobuf_analytics_events.v1.AccessFlowUsernameType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        fg fgVar = AccessFlowUsernameType.b;
        if (i == 0) {
            return AccessFlowUsernameType.ACCESS_FLOW_USERNAME_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return AccessFlowUsernameType.ACCESS_FLOW_USERNAME_TYPE_EMAIL;
        }
        if (i == 2) {
            return AccessFlowUsernameType.ACCESS_FLOW_USERNAME_TYPE_PHONE;
        }
        if (i == 3) {
            return AccessFlowUsernameType.ACCESS_FLOW_USERNAME_TYPE_GOOGLE;
        }
        if (i == 4) {
            return AccessFlowUsernameType.ACCESS_FLOW_USERNAME_TYPE_APPLE;
        }
        if (i != 5) {
            return null;
        }
        return AccessFlowUsernameType.ACCESS_FLOW_USERNAME_TYPE_MICROSOFT;
    }
}
