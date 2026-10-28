package defpackage;

import protobuf_analytics_events.v1.AccessFlowConnectionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xc extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        xc xcVar = AccessFlowConnectionType.b;
        switch (i) {
            case 0:
                return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_UNSPECIFIED;
            case 1:
                return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_PASSWORD;
            case 2:
                return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_GOOGLE;
            case 3:
                return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_MICROSOFT;
            case 4:
                return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_APPLE;
            case 5:
                return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_SAMLP;
            case 6:
                return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_OIDC;
            case 7:
                return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_SSO;
            case 8:
                return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_PASSKEY;
            case 9:
                return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_ONE_TIME_PASSWORD;
            case 10:
                return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_RECOVERY_KEY;
            default:
                return null;
        }
    }
}
