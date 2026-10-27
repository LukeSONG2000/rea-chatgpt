package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AccessFlowConnectionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class y9 implements fi70 {
    public static final y9 a = new y9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (x9.a[((AccessFlowConnectionType) obj).ordinal()]) {
            case 1:
                str = "ACCESS_FLOW_CONNECTION_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "ACCESS_FLOW_CONNECTION_TYPE_PASSWORD";
                break;
            case 3:
                str = "ACCESS_FLOW_CONNECTION_TYPE_GOOGLE";
                break;
            case 4:
                str = "ACCESS_FLOW_CONNECTION_TYPE_MICROSOFT";
                break;
            case 5:
                str = "ACCESS_FLOW_CONNECTION_TYPE_APPLE";
                break;
            case 6:
                str = "ACCESS_FLOW_CONNECTION_TYPE_SAMLP";
                break;
            case 7:
                str = "ACCESS_FLOW_CONNECTION_TYPE_OIDC";
                break;
            case 8:
                str = "ACCESS_FLOW_CONNECTION_TYPE_SSO";
                break;
            case 9:
                str = "ACCESS_FLOW_CONNECTION_TYPE_PASSKEY";
                break;
            case 10:
                str = "ACCESS_FLOW_CONNECTION_TYPE_ONE_TIME_PASSWORD";
                break;
            case 11:
                str = "ACCESS_FLOW_CONNECTION_TYPE_RECOVERY_KEY";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
