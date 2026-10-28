package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionRequestKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kng implements o0t0 {
    public static final kng a = new kng();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptNotificationPermissionRequestKind) obj) {
            case CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_UNSPECIFIED:
                str = "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_UNSPECIFIED";
                break;
            case CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_GENERAL:
                str = "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_GENERAL";
                break;
            case CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_TASKS:
                str = "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_TASKS";
                break;
            case CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_DEEP_RESEARCH:
                str = "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_DEEP_RESEARCH";
                break;
            case CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_CODEX:
                str = "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_CODEX";
                break;
            case CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_IMAGE_GENERATION:
                str = "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_IMAGE_GENERATION";
                break;
            case CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_AGENT:
                str = "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_AGENT";
                break;
            case CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_THINKING:
                str = "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_THINKING";
                break;
            case CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_CALPICO:
                str = "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_CALPICO";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
