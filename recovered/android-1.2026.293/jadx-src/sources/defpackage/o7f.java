package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class o7f implements o0t0 {
    public static final o7f a = new o7f();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptAbandonedTurnNotificationPermissionState) obj) {
            case CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_STATE_UNSPECIFIED:
                str = "CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_STATE_UNSPECIFIED";
                break;
            case CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_STATE_LOADING:
                str = "CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_STATE_LOADING";
                break;
            case CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_STATE_NOT_DETERMINED:
                str = "CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_STATE_NOT_DETERMINED";
                break;
            case CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_STATE_NOT_AUTHORIZED:
                str = "CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_STATE_NOT_AUTHORIZED";
                break;
            case CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_STATE_SILENT_PERMISSION:
                str = "CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_STATE_SILENT_PERMISSION";
                break;
            case CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_STATE_USER_AUTHORIZED:
                str = "CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_STATE_USER_AUTHORIZED";
                break;
            case CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_STATE_USER_AUTHORIZED_DELIVERING_QUIETLY:
                str = "CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_STATE_USER_AUTHORIZED_DELIVERING_QUIETLY";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
