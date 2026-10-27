package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AccessFlowField;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ha implements fi70 {
    public static final ha a = new ha();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (ga.a[((AccessFlowField) obj).ordinal()]) {
            case 1:
                str = "ACCESS_FLOW_FIELD_UNSPECIFIED";
                break;
            case 2:
                str = "ACCESS_FLOW_FIELD_EMAIL";
                break;
            case 3:
                str = "ACCESS_FLOW_FIELD_PHONE";
                break;
            case 4:
                str = "ACCESS_FLOW_FIELD_COUNTRY_CODE";
                break;
            case 5:
                str = "ACCESS_FLOW_FIELD_PASSWORD";
                break;
            case 6:
                str = "ACCESS_FLOW_FIELD_OTP";
                break;
            case 7:
                str = "ACCESS_FLOW_FIELD_NAME";
                break;
            case 8:
                str = "ACCESS_FLOW_FIELD_BIRTHDAY";
                break;
            case 9:
                str = "ACCESS_FLOW_FIELD_CONFIRM_PASSWORD";
                break;
            case 10:
                str = "ACCESS_FLOW_FIELD_PASSKEY";
                break;
            case 11:
                str = "ACCESS_FLOW_FIELD_RECOVERY_KEY";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
