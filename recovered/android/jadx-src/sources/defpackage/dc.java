package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AccessFlowUsernameType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class dc implements fi70 {
    public static final dc a = new dc();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (cc.a[((AccessFlowUsernameType) obj).ordinal()]) {
            case 1:
                str = "ACCESS_FLOW_USERNAME_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "ACCESS_FLOW_USERNAME_TYPE_EMAIL";
                break;
            case 3:
                str = "ACCESS_FLOW_USERNAME_TYPE_PHONE";
                break;
            case 4:
                str = "ACCESS_FLOW_USERNAME_TYPE_GOOGLE";
                break;
            case 5:
                str = "ACCESS_FLOW_USERNAME_TYPE_APPLE";
                break;
            case 6:
                str = "ACCESS_FLOW_USERNAME_TYPE_MICROSOFT";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
