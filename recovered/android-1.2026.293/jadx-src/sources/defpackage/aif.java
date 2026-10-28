package defpackage;

import protobuf_analytics_events.v1.ChatgptClientIntervalType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class aif extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        aif aifVar = ChatgptClientIntervalType.b;
        switch (i) {
            case 0:
                return ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_UNSPECIFIED;
            case 1:
                return ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_APPLICATION_STARTUP;
            case 2:
                return ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_CONVERSATION_TURN;
            case 3:
                return ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_SCREEN_LOAD;
            case 4:
                return ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_WEB_VIEW_LOAD;
            case 5:
                return ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_IMAGE_HOME_NAVIGATION;
            case 6:
                return ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_THREAD_NAVIGATION;
            case 7:
                return ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_CONVERSATION_STREAMING;
            case 8:
                return ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_CONVERSATION_SCROLL;
            case 9:
                return ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_IMAGE_HOME_THUMBNAIL_READINESS;
            case 10:
                return ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_USER_SESSION_BOOTSTRAP;
            case 11:
                return ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_USER_SESSION_WORKSPACE_PREPARATION;
            case 12:
                return ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_AD_BROWSER_LOAD;
            case 13:
                return ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_VOICE_SESSION;
            case 14:
                return ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_VOICE_PREPARATION;
            default:
                return null;
        }
    }
}
