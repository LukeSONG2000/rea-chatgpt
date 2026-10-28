package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptClientIntervalType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bif implements o0t0 {
    public static final bif a = new bif();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptClientIntervalType) obj) {
            case CHATGPT_CLIENT_INTERVAL_TYPE_UNSPECIFIED:
                str = "CHATGPT_CLIENT_INTERVAL_TYPE_UNSPECIFIED";
                break;
            case CHATGPT_CLIENT_INTERVAL_TYPE_APPLICATION_STARTUP:
                str = "CHATGPT_CLIENT_INTERVAL_TYPE_APPLICATION_STARTUP";
                break;
            case CHATGPT_CLIENT_INTERVAL_TYPE_CONVERSATION_TURN:
                str = "CHATGPT_CLIENT_INTERVAL_TYPE_CONVERSATION_TURN";
                break;
            case CHATGPT_CLIENT_INTERVAL_TYPE_SCREEN_LOAD:
                str = "CHATGPT_CLIENT_INTERVAL_TYPE_SCREEN_LOAD";
                break;
            case CHATGPT_CLIENT_INTERVAL_TYPE_WEB_VIEW_LOAD:
                str = "CHATGPT_CLIENT_INTERVAL_TYPE_WEB_VIEW_LOAD";
                break;
            case CHATGPT_CLIENT_INTERVAL_TYPE_IMAGE_HOME_NAVIGATION:
                str = "CHATGPT_CLIENT_INTERVAL_TYPE_IMAGE_HOME_NAVIGATION";
                break;
            case CHATGPT_CLIENT_INTERVAL_TYPE_THREAD_NAVIGATION:
                str = "CHATGPT_CLIENT_INTERVAL_TYPE_THREAD_NAVIGATION";
                break;
            case CHATGPT_CLIENT_INTERVAL_TYPE_CONVERSATION_STREAMING:
                str = "CHATGPT_CLIENT_INTERVAL_TYPE_CONVERSATION_STREAMING";
                break;
            case CHATGPT_CLIENT_INTERVAL_TYPE_CONVERSATION_SCROLL:
                str = "CHATGPT_CLIENT_INTERVAL_TYPE_CONVERSATION_SCROLL";
                break;
            case CHATGPT_CLIENT_INTERVAL_TYPE_IMAGE_HOME_THUMBNAIL_READINESS:
                str = "CHATGPT_CLIENT_INTERVAL_TYPE_IMAGE_HOME_THUMBNAIL_READINESS";
                break;
            case CHATGPT_CLIENT_INTERVAL_TYPE_USER_SESSION_BOOTSTRAP:
                str = "CHATGPT_CLIENT_INTERVAL_TYPE_USER_SESSION_BOOTSTRAP";
                break;
            case CHATGPT_CLIENT_INTERVAL_TYPE_USER_SESSION_WORKSPACE_PREPARATION:
                str = "CHATGPT_CLIENT_INTERVAL_TYPE_USER_SESSION_WORKSPACE_PREPARATION";
                break;
            case CHATGPT_CLIENT_INTERVAL_TYPE_AD_BROWSER_LOAD:
                str = "CHATGPT_CLIENT_INTERVAL_TYPE_AD_BROWSER_LOAD";
                break;
            case CHATGPT_CLIENT_INTERVAL_TYPE_VOICE_SESSION:
                str = "CHATGPT_CLIENT_INTERVAL_TYPE_VOICE_SESSION";
                break;
            case CHATGPT_CLIENT_INTERVAL_TYPE_VOICE_PREPARATION:
                str = "CHATGPT_CLIENT_INTERVAL_TYPE_VOICE_PREPARATION";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
