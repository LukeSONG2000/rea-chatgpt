package defpackage;

import protobuf_analytics_events.v1.ChatgptLocationPermissionStateObservedSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class i2a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptLocationPermissionStateObservedSource.values().length];
        try {
            iArr[ChatgptLocationPermissionStateObservedSource.CHATGPT_LOCATION_PERMISSION_STATE_OBSERVED_SOURCE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptLocationPermissionStateObservedSource.CHATGPT_LOCATION_PERMISSION_STATE_OBSERVED_SOURCE_APP_LAUNCH.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptLocationPermissionStateObservedSource.CHATGPT_LOCATION_PERMISSION_STATE_OBSERVED_SOURCE_AUTHORIZATION_STATE_UPDATE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
