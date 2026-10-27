package defpackage;

import protobuf_analytics_events.v1.AccessTokenRefreshTriggerType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class yd {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AccessTokenRefreshTriggerType.values().length];
        try {
            iArr[AccessTokenRefreshTriggerType.ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AccessTokenRefreshTriggerType.ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_UNAUTHORIZED_REQUEST.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AccessTokenRefreshTriggerType.ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_MANUAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AccessTokenRefreshTriggerType.ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_CREDENTIALS_RETRIEVAL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AccessTokenRefreshTriggerType.ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_SCHEDULED_RETRY.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[AccessTokenRefreshTriggerType.ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_NEAR_EXPIRY.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[AccessTokenRefreshTriggerType.ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_LEGACY_ONBOARDING_MIGRATION.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
