package defpackage;

import protobuf_analytics_events.v1.AccessFlowLoginMethodResolutionSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wd extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        wd wdVar = AccessFlowLoginMethodResolutionSource.b;
        if (i == 0) {
            return AccessFlowLoginMethodResolutionSource.ACCESS_FLOW_LOGIN_METHOD_RESOLUTION_SOURCE_UNSPECIFIED;
        }
        if (i == 1) {
            return AccessFlowLoginMethodResolutionSource.ACCESS_FLOW_LOGIN_METHOD_RESOLUTION_SOURCE_AUTHENTICATION_METHOD_REFERENCE;
        }
        if (i == 2) {
            return AccessFlowLoginMethodResolutionSource.ACCESS_FLOW_LOGIN_METHOD_RESOLUTION_SOURCE_AUTHENTICATION_PROVIDER;
        }
        if (i != 3) {
            return null;
        }
        return AccessFlowLoginMethodResolutionSource.ACCESS_FLOW_LOGIN_METHOD_RESOLUTION_SOURCE_SUBJECT;
    }
}
