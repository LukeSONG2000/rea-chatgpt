package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AccessFlowField;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ld implements o0t0 {
    public static final ld a = new ld();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((AccessFlowField) obj) {
            case ACCESS_FLOW_FIELD_UNSPECIFIED:
                str = "ACCESS_FLOW_FIELD_UNSPECIFIED";
                break;
            case ACCESS_FLOW_FIELD_EMAIL:
                str = "ACCESS_FLOW_FIELD_EMAIL";
                break;
            case ACCESS_FLOW_FIELD_PHONE:
                str = "ACCESS_FLOW_FIELD_PHONE";
                break;
            case ACCESS_FLOW_FIELD_COUNTRY_CODE:
                str = "ACCESS_FLOW_FIELD_COUNTRY_CODE";
                break;
            case ACCESS_FLOW_FIELD_PASSWORD:
                str = "ACCESS_FLOW_FIELD_PASSWORD";
                break;
            case ACCESS_FLOW_FIELD_OTP:
                str = "ACCESS_FLOW_FIELD_OTP";
                break;
            case ACCESS_FLOW_FIELD_NAME:
                str = "ACCESS_FLOW_FIELD_NAME";
                break;
            case ACCESS_FLOW_FIELD_BIRTHDAY:
                str = "ACCESS_FLOW_FIELD_BIRTHDAY";
                break;
            case ACCESS_FLOW_FIELD_CONFIRM_PASSWORD:
                str = "ACCESS_FLOW_FIELD_CONFIRM_PASSWORD";
                break;
            case ACCESS_FLOW_FIELD_PASSKEY:
                str = "ACCESS_FLOW_FIELD_PASSKEY";
                break;
            case ACCESS_FLOW_FIELD_RECOVERY_KEY:
                str = "ACCESS_FLOW_FIELD_RECOVERY_KEY";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
