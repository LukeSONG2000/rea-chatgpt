package defpackage;

import protobuf_analytics_events.v1.MobilePreexistingDeviceIdStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wfd0 extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        wfd0 wfd0Var = MobilePreexistingDeviceIdStatus.b;
        if (i == 0) {
            return MobilePreexistingDeviceIdStatus.MOBILE_PREEXISTING_DEVICE_ID_STATUS_UNSPECIFIED;
        }
        if (i == 1) {
            return MobilePreexistingDeviceIdStatus.MOBILE_PREEXISTING_DEVICE_ID_STATUS_FOUND;
        }
        if (i == 2) {
            return MobilePreexistingDeviceIdStatus.MOBILE_PREEXISTING_DEVICE_ID_STATUS_EMPTY;
        }
        if (i == 3) {
            return MobilePreexistingDeviceIdStatus.MOBILE_PREEXISTING_DEVICE_ID_STATUS_UNAVAILABLE;
        }
        if (i == 4) {
            return MobilePreexistingDeviceIdStatus.MOBILE_PREEXISTING_DEVICE_ID_STATUS_TIMEOUT;
        }
        if (i != 5) {
            return null;
        }
        return MobilePreexistingDeviceIdStatus.MOBILE_PREEXISTING_DEVICE_ID_STATUS_ERROR;
    }
}
