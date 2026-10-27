package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionRequestKind;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class t4a implements fi70 {
    public static final t4a a = new t4a();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (s4a.a[((ChatgptNotificationPermissionRequestKind) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_GENERAL";
                break;
            case 3:
                str = "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_TASKS";
                break;
            case 4:
                str = "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_DEEP_RESEARCH";
                break;
            case 5:
                str = "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_CODEX";
                break;
            case 6:
                str = "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_IMAGE_GENERATION";
                break;
            case 7:
                str = "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_AGENT";
                break;
            case 8:
                str = "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_THINKING";
                break;
            case 9:
                str = "CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_CALPICO";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
