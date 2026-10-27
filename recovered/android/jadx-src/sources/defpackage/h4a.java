package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptNotificationAuthorizationState;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class h4a implements fi70 {
    public static final h4a a = new h4a();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (g4a.a[((ChatgptNotificationAuthorizationState) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_NOTIFICATION_AUTHORIZATION_STATE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_NOTIFICATION_AUTHORIZATION_STATE_LOADING";
                break;
            case 3:
                str = "CHATGPT_NOTIFICATION_AUTHORIZATION_STATE_NOT_DETERMINED";
                break;
            case 4:
                str = "CHATGPT_NOTIFICATION_AUTHORIZATION_STATE_DENIED";
                break;
            case 5:
                str = "CHATGPT_NOTIFICATION_AUTHORIZATION_STATE_SILENT_PERMISSION";
                break;
            case 6:
                str = "CHATGPT_NOTIFICATION_AUTHORIZATION_STATE_AUTHORIZED";
                break;
            case 7:
                str = "CHATGPT_NOTIFICATION_AUTHORIZATION_STATE_AUTHORIZED_DELIVERING_QUIETLY";
                break;
            case 8:
                str = "CHATGPT_NOTIFICATION_AUTHORIZATION_STATE_UNKNOWN";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
