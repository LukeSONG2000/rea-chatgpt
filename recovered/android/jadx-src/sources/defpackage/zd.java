package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AccessTokenRefreshTriggerType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zd implements fi70 {
    public static final zd a = new zd();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (yd.a[((AccessTokenRefreshTriggerType) obj).ordinal()]) {
            case 1:
                str = "ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_UNAUTHORIZED_REQUEST";
                break;
            case 3:
                str = "ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_MANUAL";
                break;
            case 4:
                str = "ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_CREDENTIALS_RETRIEVAL";
                break;
            case 5:
                str = "ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_SCHEDULED_RETRY";
                break;
            case 6:
                str = "ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_NEAR_EXPIRY";
                break;
            case 7:
                str = "ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_LEGACY_ONBOARDING_MIGRATION";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
