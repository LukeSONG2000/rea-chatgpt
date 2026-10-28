package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AccessFlowConnectionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class yc implements o0t0 {
    public static final yc a = new yc();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((AccessFlowConnectionType) obj) {
            case ACCESS_FLOW_CONNECTION_TYPE_UNSPECIFIED:
                str = "ACCESS_FLOW_CONNECTION_TYPE_UNSPECIFIED";
                break;
            case ACCESS_FLOW_CONNECTION_TYPE_PASSWORD:
                str = "ACCESS_FLOW_CONNECTION_TYPE_PASSWORD";
                break;
            case ACCESS_FLOW_CONNECTION_TYPE_GOOGLE:
                str = "ACCESS_FLOW_CONNECTION_TYPE_GOOGLE";
                break;
            case ACCESS_FLOW_CONNECTION_TYPE_MICROSOFT:
                str = "ACCESS_FLOW_CONNECTION_TYPE_MICROSOFT";
                break;
            case ACCESS_FLOW_CONNECTION_TYPE_APPLE:
                str = "ACCESS_FLOW_CONNECTION_TYPE_APPLE";
                break;
            case ACCESS_FLOW_CONNECTION_TYPE_SAMLP:
                str = "ACCESS_FLOW_CONNECTION_TYPE_SAMLP";
                break;
            case ACCESS_FLOW_CONNECTION_TYPE_OIDC:
                str = "ACCESS_FLOW_CONNECTION_TYPE_OIDC";
                break;
            case ACCESS_FLOW_CONNECTION_TYPE_SSO:
                str = "ACCESS_FLOW_CONNECTION_TYPE_SSO";
                break;
            case ACCESS_FLOW_CONNECTION_TYPE_PASSKEY:
                str = "ACCESS_FLOW_CONNECTION_TYPE_PASSKEY";
                break;
            case ACCESS_FLOW_CONNECTION_TYPE_ONE_TIME_PASSWORD:
                str = "ACCESS_FLOW_CONNECTION_TYPE_ONE_TIME_PASSWORD";
                break;
            case ACCESS_FLOW_CONNECTION_TYPE_RECOVERY_KEY:
                str = "ACCESS_FLOW_CONNECTION_TYPE_RECOVERY_KEY";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
