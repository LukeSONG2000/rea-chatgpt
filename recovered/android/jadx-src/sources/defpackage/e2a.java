package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptLocationAuthorizationStatus;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class e2a implements fi70 {
    public static final e2a a = new e2a();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (d2a.a[((ChatgptLocationAuthorizationStatus) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_LOCATION_AUTHORIZATION_STATUS_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_LOCATION_AUTHORIZATION_STATUS_NOT_DETERMINED";
                break;
            case 3:
                str = "CHATGPT_LOCATION_AUTHORIZATION_STATUS_RESTRICTED";
                break;
            case 4:
                str = "CHATGPT_LOCATION_AUTHORIZATION_STATUS_DENIED";
                break;
            case 5:
                str = "CHATGPT_LOCATION_AUTHORIZATION_STATUS_AUTHORIZED_WHEN_IN_USE";
                break;
            case 6:
                str = "CHATGPT_LOCATION_AUTHORIZATION_STATUS_UNKNOWN";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
