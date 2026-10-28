package defpackage;

import protobuf_analytics_events.v1.ChatgptShareFlowContentType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class i1h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        i1h i1hVar = ChatgptShareFlowContentType.b;
        if (i == 0) {
            return ChatgptShareFlowContentType.CHATGPT_SHARE_FLOW_CONTENT_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptShareFlowContentType.CHATGPT_SHARE_FLOW_CONTENT_TYPE_POST_SLICE;
        }
        if (i == 2) {
            return ChatgptShareFlowContentType.CHATGPT_SHARE_FLOW_CONTENT_TYPE_SHARED_CONVERSATION;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptShareFlowContentType.CHATGPT_SHARE_FLOW_CONTENT_TYPE_ENTITY;
    }
}
