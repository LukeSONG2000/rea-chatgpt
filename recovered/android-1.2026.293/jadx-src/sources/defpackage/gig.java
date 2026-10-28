package defpackage;

import protobuf_analytics_events.v1.ChatgptLocationPermissionStateObservedSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gig extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        gig gigVar = ChatgptLocationPermissionStateObservedSource.b;
        if (i == 0) {
            return ChatgptLocationPermissionStateObservedSource.CHATGPT_LOCATION_PERMISSION_STATE_OBSERVED_SOURCE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptLocationPermissionStateObservedSource.CHATGPT_LOCATION_PERMISSION_STATE_OBSERVED_SOURCE_APP_LAUNCH;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptLocationPermissionStateObservedSource.CHATGPT_LOCATION_PERMISSION_STATE_OBSERVED_SOURCE_AUTHORIZATION_STATE_UPDATE;
    }
}
