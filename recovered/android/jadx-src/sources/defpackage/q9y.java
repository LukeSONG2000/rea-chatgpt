package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.MobilePreexistingDeviceIdStatus;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class q9y implements fi70 {
    public static final q9y a = new q9y();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (p9y.a[((MobilePreexistingDeviceIdStatus) obj).ordinal()]) {
            case 1:
                str = "MOBILE_PREEXISTING_DEVICE_ID_STATUS_UNSPECIFIED";
                break;
            case 2:
                str = "MOBILE_PREEXISTING_DEVICE_ID_STATUS_FOUND";
                break;
            case 3:
                str = "MOBILE_PREEXISTING_DEVICE_ID_STATUS_EMPTY";
                break;
            case 4:
                str = "MOBILE_PREEXISTING_DEVICE_ID_STATUS_UNAVAILABLE";
                break;
            case 5:
                str = "MOBILE_PREEXISTING_DEVICE_ID_STATUS_TIMEOUT";
                break;
            case 6:
                str = "MOBILE_PREEXISTING_DEVICE_ID_STATUS_ERROR";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
