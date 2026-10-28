package defpackage;

import protobuf_analytics_events.v1.ChatgptClientMarkerConversationTurnStartSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tif extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        tif tifVar = ChatgptClientMarkerConversationTurnStartSource.b;
        if (i == 0) {
            return ChatgptClientMarkerConversationTurnStartSource.CHATGPT_CLIENT_MARKER_CONVERSATION_TURN_START_SOURCE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptClientMarkerConversationTurnStartSource.CHATGPT_CLIENT_MARKER_CONVERSATION_TURN_START_SOURCE_CLICK;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptClientMarkerConversationTurnStartSource.CHATGPT_CLIENT_MARKER_CONVERSATION_TURN_START_SOURCE_SUBMIT;
    }
}
