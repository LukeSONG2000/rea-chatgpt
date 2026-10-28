package defpackage;

import protobuf_analytics_events.v1.AccessFlowField;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kd extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        kd kdVar = AccessFlowField.b;
        switch (i) {
            case 0:
                return AccessFlowField.ACCESS_FLOW_FIELD_UNSPECIFIED;
            case 1:
                return AccessFlowField.ACCESS_FLOW_FIELD_EMAIL;
            case 2:
                return AccessFlowField.ACCESS_FLOW_FIELD_PHONE;
            case 3:
                return AccessFlowField.ACCESS_FLOW_FIELD_COUNTRY_CODE;
            case 4:
                return AccessFlowField.ACCESS_FLOW_FIELD_PASSWORD;
            case 5:
                return AccessFlowField.ACCESS_FLOW_FIELD_OTP;
            case 6:
                return AccessFlowField.ACCESS_FLOW_FIELD_NAME;
            case 7:
                return AccessFlowField.ACCESS_FLOW_FIELD_BIRTHDAY;
            case 8:
                return AccessFlowField.ACCESS_FLOW_FIELD_CONFIRM_PASSWORD;
            case 9:
                return AccessFlowField.ACCESS_FLOW_FIELD_PASSKEY;
            case 10:
                return AccessFlowField.ACCESS_FLOW_FIELD_RECOVERY_KEY;
            default:
                return null;
        }
    }
}
