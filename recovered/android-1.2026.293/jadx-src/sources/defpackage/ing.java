package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ing implements o0t0 {
    public static final ing a = new ing();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptNotificationPermissionEventType) obj) {
            case CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_UNSPECIFIED:
                str = "CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_UNSPECIFIED";
                break;
            case CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_UPSELL_SHOWN:
                str = "CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_UPSELL_SHOWN";
                break;
            case CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_SYSTEM_DIALOG_REQUESTED:
                str = "CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_SYSTEM_DIALOG_REQUESTED";
                break;
            case CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_GRANTED:
                str = "CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_GRANTED";
                break;
            case CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_REJECTED:
                str = "CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_REJECTED";
                break;
            case CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_MODAL_DISMISSED:
                str = "CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_MODAL_DISMISSED";
                break;
            case CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_MODAL_CONTINUE:
                str = "CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_MODAL_CONTINUE";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
