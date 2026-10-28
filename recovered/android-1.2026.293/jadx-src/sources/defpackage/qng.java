package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptNotificationsPushAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qng implements o0t0 {
    public static final qng a = new qng();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptNotificationsPushAction) obj) {
            case CHATGPT_NOTIFICATIONS_PUSH_ACTION_UNSPECIFIED:
                str = "CHATGPT_NOTIFICATIONS_PUSH_ACTION_UNSPECIFIED";
                break;
            case CHATGPT_NOTIFICATIONS_PUSH_ACTION_OPEN:
                str = "CHATGPT_NOTIFICATIONS_PUSH_ACTION_OPEN";
                break;
            case CHATGPT_NOTIFICATIONS_PUSH_ACTION_DISMISS:
                str = "CHATGPT_NOTIFICATIONS_PUSH_ACTION_DISMISS";
                break;
            case CHATGPT_NOTIFICATIONS_PUSH_ACTION_REPLY:
                str = "CHATGPT_NOTIFICATIONS_PUSH_ACTION_REPLY";
                break;
            case CHATGPT_NOTIFICATIONS_PUSH_ACTION_APPROVE_AUTHENTICATION:
                str = "CHATGPT_NOTIFICATIONS_PUSH_ACTION_APPROVE_AUTHENTICATION";
                break;
            case CHATGPT_NOTIFICATIONS_PUSH_ACTION_DENY_AUTHENTICATION:
                str = "CHATGPT_NOTIFICATIONS_PUSH_ACTION_DENY_AUTHENTICATION";
                break;
            case CHATGPT_NOTIFICATIONS_PUSH_ACTION_CUSTOM_ACTION:
                str = "CHATGPT_NOTIFICATIONS_PUSH_ACTION_CUSTOM_ACTION";
                break;
            case CHATGPT_NOTIFICATIONS_PUSH_ACTION_UNKNOWN:
                str = "CHATGPT_NOTIFICATIONS_PUSH_ACTION_UNKNOWN";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
