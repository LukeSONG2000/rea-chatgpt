package defpackage;

import protobuf_analytics_events.v1.ChatgptLocationAuthorizationStatus;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class d2a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptLocationAuthorizationStatus.values().length];
        try {
            iArr[ChatgptLocationAuthorizationStatus.CHATGPT_LOCATION_AUTHORIZATION_STATUS_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptLocationAuthorizationStatus.CHATGPT_LOCATION_AUTHORIZATION_STATUS_NOT_DETERMINED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptLocationAuthorizationStatus.CHATGPT_LOCATION_AUTHORIZATION_STATUS_RESTRICTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptLocationAuthorizationStatus.CHATGPT_LOCATION_AUTHORIZATION_STATUS_DENIED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptLocationAuthorizationStatus.CHATGPT_LOCATION_AUTHORIZATION_STATUS_AUTHORIZED_WHEN_IN_USE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptLocationAuthorizationStatus.CHATGPT_LOCATION_AUTHORIZATION_STATUS_UNKNOWN.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
