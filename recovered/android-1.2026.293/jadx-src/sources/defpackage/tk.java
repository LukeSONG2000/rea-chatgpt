package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AccessTokenRefreshTriggerType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tk implements o0t0 {
    public static final tk a = new tk();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((AccessTokenRefreshTriggerType) obj) {
            case ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_UNSPECIFIED:
                str = "ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_UNSPECIFIED";
                break;
            case ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_UNAUTHORIZED_REQUEST:
                str = "ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_UNAUTHORIZED_REQUEST";
                break;
            case ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_MANUAL:
                str = "ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_MANUAL";
                break;
            case ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_CREDENTIALS_RETRIEVAL:
                str = "ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_CREDENTIALS_RETRIEVAL";
                break;
            case ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_SCHEDULED_RETRY:
                str = "ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_SCHEDULED_RETRY";
                break;
            case ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_NEAR_EXPIRY:
                str = "ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_NEAR_EXPIRY";
                break;
            case ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_LEGACY_ONBOARDING_MIGRATION:
                str = "ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_LEGACY_ONBOARDING_MIGRATION";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
