package protobuf_analytics_events.v1;

import defpackage.lng;
import defpackage.o2p0;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionRequestSource;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptNotificationPermissionRequestSource implements wi51 {
    CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_UNSPECIFIED(0),
    CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_SERVER_PERMISSION_REQUEST(1),
    CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_APP_START_FIRST_CONVERSATION_APPEARANCE(2),
    CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_GUIDED_ONBOARDING_SETUP(3),
    CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_ABANDONED_TURN_RETURN(4),
    CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_CONVERSATION_INPUT_BANNER_ACTION(5),
    CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_MIXED_FEED_NOTIFICATION_ACTION(6),
    CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_NOTIFICATIONS_SETTINGS_PUSH_TOGGLE(7);

    public final byte a;
    public static final lng b = new lng(o2p0.a(ChatgptNotificationPermissionRequestSource.class), 2, CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptNotificationPermissionRequestSource(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}
