package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptClientIntervalType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dm9 implements fi70 {
    public static final dm9 a = new dm9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (cm9.a[((ChatgptClientIntervalType) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_CLIENT_INTERVAL_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_CLIENT_INTERVAL_TYPE_APPLICATION_STARTUP";
                break;
            case 3:
                str = "CHATGPT_CLIENT_INTERVAL_TYPE_CONVERSATION_TURN";
                break;
            case 4:
                str = "CHATGPT_CLIENT_INTERVAL_TYPE_SCREEN_LOAD";
                break;
            case 5:
                str = "CHATGPT_CLIENT_INTERVAL_TYPE_WEB_VIEW_LOAD";
                break;
            case 6:
                str = "CHATGPT_CLIENT_INTERVAL_TYPE_IMAGE_HOME_NAVIGATION";
                break;
            case 7:
                str = "CHATGPT_CLIENT_INTERVAL_TYPE_THREAD_NAVIGATION";
                break;
            case 8:
                str = "CHATGPT_CLIENT_INTERVAL_TYPE_CONVERSATION_STREAMING";
                break;
            case 9:
                str = "CHATGPT_CLIENT_INTERVAL_TYPE_CONVERSATION_SCROLL";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
