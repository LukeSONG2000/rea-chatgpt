package defpackage;

import protobuf_analytics_events.v1.AccessTokenRefreshTriggerType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class sk extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        sk skVar = AccessTokenRefreshTriggerType.b;
        switch (i) {
            case 0:
                return AccessTokenRefreshTriggerType.ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_UNSPECIFIED;
            case 1:
                return AccessTokenRefreshTriggerType.ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_UNAUTHORIZED_REQUEST;
            case 2:
                return AccessTokenRefreshTriggerType.ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_MANUAL;
            case 3:
                return AccessTokenRefreshTriggerType.ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_CREDENTIALS_RETRIEVAL;
            case 4:
                return AccessTokenRefreshTriggerType.ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_SCHEDULED_RETRY;
            case 5:
                return AccessTokenRefreshTriggerType.ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_NEAR_EXPIRY;
            case 6:
                return AccessTokenRefreshTriggerType.ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_LEGACY_ONBOARDING_MIGRATION;
            default:
                return null;
        }
    }
}
