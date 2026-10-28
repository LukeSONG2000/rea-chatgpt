package protobuf_analytics_events.v1;

import defpackage.aif;
import defpackage.o2p0;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptClientIntervalType implements wi51 {
    CHATGPT_CLIENT_INTERVAL_TYPE_UNSPECIFIED(0),
    CHATGPT_CLIENT_INTERVAL_TYPE_APPLICATION_STARTUP(1),
    CHATGPT_CLIENT_INTERVAL_TYPE_CONVERSATION_TURN(2),
    CHATGPT_CLIENT_INTERVAL_TYPE_SCREEN_LOAD(3),
    CHATGPT_CLIENT_INTERVAL_TYPE_WEB_VIEW_LOAD(4),
    CHATGPT_CLIENT_INTERVAL_TYPE_IMAGE_HOME_NAVIGATION(5),
    CHATGPT_CLIENT_INTERVAL_TYPE_THREAD_NAVIGATION(6),
    CHATGPT_CLIENT_INTERVAL_TYPE_CONVERSATION_STREAMING(7),
    CHATGPT_CLIENT_INTERVAL_TYPE_CONVERSATION_SCROLL(8),
    CHATGPT_CLIENT_INTERVAL_TYPE_IMAGE_HOME_THUMBNAIL_READINESS(9),
    CHATGPT_CLIENT_INTERVAL_TYPE_USER_SESSION_BOOTSTRAP(10),
    CHATGPT_CLIENT_INTERVAL_TYPE_USER_SESSION_WORKSPACE_PREPARATION(11),
    CHATGPT_CLIENT_INTERVAL_TYPE_AD_BROWSER_LOAD(12),
    CHATGPT_CLIENT_INTERVAL_TYPE_VOICE_SESSION(13),
    CHATGPT_CLIENT_INTERVAL_TYPE_VOICE_PREPARATION(14);

    public final byte a;
    public static final aif b = new aif(o2p0.a(ChatgptClientIntervalType.class), 2, CHATGPT_CLIENT_INTERVAL_TYPE_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptClientIntervalType(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}
