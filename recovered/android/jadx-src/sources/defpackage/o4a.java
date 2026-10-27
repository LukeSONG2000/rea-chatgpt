package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionCheckpointStage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class o4a implements fi70 {
    public static final o4a a = new o4a();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (n4a.a[((ChatgptNotificationPermissionCheckpointStage) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_REQUEST_SUPPRESSED_BY_KILL_SWITCH";
                break;
            case 3:
                str = "CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_NATIVE_AUTHORIZATION_REQUESTED";
                break;
            case 4:
                str = "CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_NATIVE_AUTHORIZATION_GRANTED";
                break;
            case 5:
                str = "CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_NATIVE_AUTHORIZATION_DENIED";
                break;
            case 6:
                str = "CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_NATIVE_AUTHORIZATION_REQUEST_FAILED";
                break;
            case 7:
                str = "CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_REMOTE_NOTIFICATION_REGISTRATION_SUCCEEDED";
                break;
            case 8:
                str = "CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_REMOTE_NOTIFICATION_REGISTRATION_FAILED";
                break;
            case 9:
                str = "CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_REMOTE_NOTIFICATION_REGISTRATION_NOT_REQUIRED";
                break;
            case 10:
                str = "CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_NOTIFICATION_SETTINGS_OPENED";
                break;
            case 11:
                str = "CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_NOTIFICATION_SETTINGS_RETURNED";
                break;
            case 12:
                str = "CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_NOTIFICATION_SETTINGS_ATTRIBUTION_EXPIRED";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
