package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionRequestSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class v4a implements fi70 {
    public static final v4a a = new v4a();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (u4a.a[((ChatgptNotificationPermissionRequestSource) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_SERVER_PERMISSION_REQUEST";
                break;
            case 3:
                str = "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_APP_START_FIRST_CONVERSATION_APPEARANCE";
                break;
            case 4:
                str = "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_GUIDED_ONBOARDING_SETUP";
                break;
            case 5:
                str = "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_ABANDONED_TURN_RETURN";
                break;
            case 6:
                str = "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_CONVERSATION_INPUT_BANNER_ACTION";
                break;
            case 7:
                str = "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_MIXED_FEED_NOTIFICATION_ACTION";
                break;
            case 8:
                str = "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_NOTIFICATIONS_SETTINGS_PUSH_TOGGLE";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
