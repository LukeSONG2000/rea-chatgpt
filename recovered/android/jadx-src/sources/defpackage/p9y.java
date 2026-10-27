package defpackage;

import protobuf_analytics_events.v1.MobilePreexistingDeviceIdStatus;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class p9y {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[MobilePreexistingDeviceIdStatus.values().length];
        try {
            iArr[MobilePreexistingDeviceIdStatus.MOBILE_PREEXISTING_DEVICE_ID_STATUS_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MobilePreexistingDeviceIdStatus.MOBILE_PREEXISTING_DEVICE_ID_STATUS_FOUND.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MobilePreexistingDeviceIdStatus.MOBILE_PREEXISTING_DEVICE_ID_STATUS_EMPTY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[MobilePreexistingDeviceIdStatus.MOBILE_PREEXISTING_DEVICE_ID_STATUS_UNAVAILABLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[MobilePreexistingDeviceIdStatus.MOBILE_PREEXISTING_DEVICE_ID_STATUS_TIMEOUT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[MobilePreexistingDeviceIdStatus.MOBILE_PREEXISTING_DEVICE_ID_STATUS_ERROR.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
